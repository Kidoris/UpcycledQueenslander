//Maya ASCII 2016 scene
//Name: rearStairsModelMaster.ma
//Last modified: Thu, Apr 14, 2016 01:42:35 AM
//Codeset: UTF-8
requires maya "2016";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Mac OS X 10.9.4";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "8D517407-AC45-B7A9-9C52-45BC6B78BD8D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -92.651116049753668 5.9581530784538508 45.521411365277615 ;
	setAttr ".r" -type "double3" -10.538352728847494 -423.39999999973094 1.7758180502742527e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "EDA24415-1B45-9695-BBC0-3182CE7DA823";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 85.565699831217287;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -14.184834091483822 -8.5934719787500207 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "0905AE25-7845-C0AA-7E86-16929159542D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6 102.76472957121423 2.1316282072803006e-14 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "82315764-D342-B107-66DB-4AB40D2B3714";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 29.938835645693061;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "7DBEAD89-9345-4614-20FA-45ADD61AE265";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -19 -14 130.95448211414174 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6A0CB22C-354F-20DC-1F85-789D93E6D129";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 64.108723094717107;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "12CB1F26-594E-EE26-C9C7-30887F3DA6B4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 102.00994601549395 -11.532408920974806 -5.9999999999999725 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "11489428-3C47-4999-2180-96B938FFEB78";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 79.978329903696689;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "rearLandingGroup";
	rename -uid "C86C551A-AE41-0771-7FC0-738DCFF31C73";
createNode transform -n "rearstepsGroup" -p "rearLandingGroup";
	rename -uid "564738EB-EB4E-6F72-EA62-7B8B1FDB155E";
createNode transform -n "step2" -p "rearstepsGroup";
	rename -uid "0CF534CD-7943-245E-C90B-40A45FC9AE50";
	setAttr ".rp" -type "double3" -9 -4 0 ;
	setAttr ".sp" -type "double3" -9 -4 0 ;
createNode mesh -n "stepShape2" -p "step2";
	rename -uid "A2865EF3-7C4C-7D93-162B-C6B073163885";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -9 -4 0 -9 -4 0 -9 -4 0 -9 
		-4 0 -9 -4 0 -9 -4 0 -9 -4 0 -9 -4 0;
	setAttr -s 8 ".vt[0:7]"  -1 -0.30000001 6 1 -0.30000001 6 -1 0.30000001 6
		 1 0.30000001 6 -1 0.30000001 -6 1 0.30000001 -6 -1 -0.30000001 -6 1 -0.30000001 -6;
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
createNode transform -n "step3" -p "rearstepsGroup";
	rename -uid "C75CBEF3-4347-C74F-BA72-5AB7D55924F0";
	setAttr ".rp" -type "double3" -11 -6 0 ;
	setAttr ".sp" -type "double3" -11 -6 0 ;
createNode mesh -n "stepShape3" -p "step3";
	rename -uid "7E7FE1B1-4D4B-3F06-85D3-D6A45B94325E";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11 -6 0 -11 -6 0 -11 -6 
		0 -11 -6 0 -11 -6 0 -11 -6 0 -11 -6 0 -11 -6 0;
	setAttr -s 8 ".vt[0:7]"  -1 -0.30000001 6 1 -0.30000001 6 -1 0.30000001 6
		 1 0.30000001 6 -1 0.30000001 -6 1 0.30000001 -6 -1 -0.30000001 -6 1 -0.30000001 -6;
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
createNode transform -n "step4" -p "rearstepsGroup";
	rename -uid "757699BC-014D-785C-8ABC-3A9835BE7454";
	setAttr ".rp" -type "double3" -13 -8 0 ;
	setAttr ".sp" -type "double3" -13 -8 0 ;
createNode mesh -n "stepShape4" -p "step4";
	rename -uid "883BA4B8-1D4C-BA19-AF68-BD956C1A8DF2";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -13 -8 0 -13 -8 0 -13 -8 
		0 -13 -8 0 -13 -8 0 -13 -8 0 -13 -8 0 -13 -8 0;
	setAttr -s 8 ".vt[0:7]"  -1 -0.30000001 6 1 -0.30000001 6 -1 0.30000001 6
		 1 0.30000001 6 -1 0.30000001 -6 1 0.30000001 -6 -1 -0.30000001 -6 1 -0.30000001 -6;
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
createNode transform -n "step5" -p "rearstepsGroup";
	rename -uid "701CC0BF-D840-8DF0-B739-098B63456617";
	setAttr ".rp" -type "double3" -15 -10 0 ;
	setAttr ".sp" -type "double3" -15 -10 0 ;
createNode mesh -n "stepShape5" -p "step5";
	rename -uid "34985797-D640-2EC6-ADE8-81873C2E39E9";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -15 -10 0 -15 -10 0 -15 -10 
		0 -15 -10 0 -15 -10 0 -15 -10 0 -15 -10 0 -15 -10 0;
	setAttr -s 8 ".vt[0:7]"  -1 -0.30000001 6 1 -0.30000001 6 -1 0.30000001 6
		 1 0.30000001 6 -1 0.30000001 -6 1 0.30000001 -6 -1 -0.30000001 -6 1 -0.30000001 -6;
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
createNode transform -n "step6" -p "rearstepsGroup";
	rename -uid "19AFFE5D-D643-0271-8733-F4B194BD463E";
	setAttr ".rp" -type "double3" -17 -12 0 ;
	setAttr ".sp" -type "double3" -17 -12 0 ;
createNode mesh -n "stepShape6" -p "step6";
	rename -uid "980E4FC1-534D-5266-1FCF-0195A52EF927";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -17 -12 0 -17 -12 0 -17 -12 
		0 -17 -12 0 -17 -12 0 -17 -12 0 -17 -12 0 -17 -12 0;
	setAttr -s 8 ".vt[0:7]"  -1 -0.30000001 6 1 -0.30000001 6 -1 0.30000001 6
		 1 0.30000001 6 -1 0.30000001 -6 1 0.30000001 -6 -1 -0.30000001 -6 1 -0.30000001 -6;
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
createNode transform -n "step7" -p "rearstepsGroup";
	rename -uid "D17C0858-2043-1FFA-F9DC-72B449299FA7";
	setAttr ".rp" -type "double3" -19 -14 0 ;
	setAttr ".sp" -type "double3" -19 -14 0 ;
createNode mesh -n "stepShape7" -p "step7";
	rename -uid "E400F0C8-8548-1FBF-F650-7DBC4BC79EE0";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -19 -14 0 -19 -14 0 -19 -14 
		0 -19 -14 0 -19 -14 0 -19 -14 0 -19 -14 0 -19 -14 0;
	setAttr -s 8 ".vt[0:7]"  -1 -0.30000001 6 1 -0.30000001 6 -1 0.30000001 6
		 1 0.30000001 6 -1 0.30000001 -6 1 0.30000001 -6 -1 -0.30000001 -6 1 -0.30000001 -6;
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
createNode transform -n "step8" -p "rearstepsGroup";
	rename -uid "6D498103-CB49-A866-048F-00A4048F58DF";
	setAttr ".rp" -type "double3" -21 -16 0 ;
	setAttr ".sp" -type "double3" -21 -16 0 ;
createNode mesh -n "stepShape8" -p "step8";
	rename -uid "A17CCC17-F140-4132-48C6-FDB877BC8E5A";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -21 -16 0 -21 -16 0 -21 -16 
		0 -21 -16 0 -21 -16 0 -21 -16 0 -21 -16 0 -21 -16 0;
	setAttr -s 8 ".vt[0:7]"  -1 -0.30000001 6 1 -0.30000001 6 -1 0.30000001 6
		 1 0.30000001 6 -1 0.30000001 -6 1 0.30000001 -6 -1 -0.30000001 -6 1 -0.30000001 -6;
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
createNode transform -n "step9" -p "rearstepsGroup";
	rename -uid "DD308EAA-C543-94DA-0AC3-569844D9BDE3";
	setAttr ".rp" -type "double3" -23 -18 0 ;
	setAttr ".sp" -type "double3" -23 -18 0 ;
createNode mesh -n "stepShape9" -p "step9";
	rename -uid "C30482D1-6D49-3ACE-B95D-3EA5A1E011CA";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -23 -18 0 -23 -18 0 -23 -18 
		0 -23 -18 0 -23 -18 0 -23 -18 0 -23 -18 0 -23 -18 0;
	setAttr -s 8 ".vt[0:7]"  -1 -0.30000001 6 1 -0.30000001 6 -1 0.30000001 6
		 1 0.30000001 6 -1 0.30000001 -6 1 0.30000001 -6 -1 -0.30000001 -6 1 -0.30000001 -6;
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
createNode transform -n "step10" -p "rearstepsGroup";
	rename -uid "6FB4254A-9D49-6CC6-0BF7-FCA5C1C67787";
	setAttr ".rp" -type "double3" -25 -20 0 ;
	setAttr ".sp" -type "double3" -25 -20 0 ;
createNode mesh -n "stepShape10" -p "step10";
	rename -uid "E383B741-724D-D4F5-42E7-D0BFA3554F59";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -25 -20 0 -25 -20 0 -25 -20 
		0 -25 -20 0 -25 -20 0 -25 -20 0 -25 -20 0 -25 -20 0;
	setAttr -s 8 ".vt[0:7]"  -1 -0.30000001 6 1 -0.30000001 6 -1 0.30000001 6
		 1 0.30000001 6 -1 0.30000001 -6 1 0.30000001 -6 -1 -0.30000001 -6 1 -0.30000001 -6;
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
createNode transform -n "step11" -p "rearstepsGroup";
	rename -uid "48FC0470-FC4D-4A18-14DB-8DAF5676482A";
	setAttr ".rp" -type "double3" -27 -22 0 ;
	setAttr ".sp" -type "double3" -27 -22 0 ;
createNode mesh -n "stepShape11" -p "step11";
	rename -uid "364C7003-9444-499E-12D8-76A315E6D574";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -27 -22 0 -27 -22 0 -27 -22 
		0 -27 -22 0 -27 -22 0 -27 -22 0 -27 -22 0 -27 -22 0;
	setAttr -s 8 ".vt[0:7]"  -1 -0.30000001 6 1 -0.30000001 6 -1 0.30000001 6
		 1 0.30000001 6 -1 0.30000001 -6 1 0.30000001 -6 -1 -0.30000001 -6 1 -0.30000001 -6;
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
createNode transform -n "step12" -p "rearstepsGroup";
	rename -uid "3DB470BC-4542-6D5C-A9D0-21BC25EF931B";
	setAttr ".rp" -type "double3" -29 -24 0 ;
	setAttr ".sp" -type "double3" -29 -24 0 ;
createNode mesh -n "stepShape12" -p "step12";
	rename -uid "FFB17D01-F24B-C87E-E292-C79795E18B70";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -29 -24 0 -29 -24 0 -29 -24 
		0 -29 -24 0 -29 -24 0 -29 -24 0 -29 -24 0 -29 -24 0;
	setAttr -s 8 ".vt[0:7]"  -1 -0.30000001 6 1 -0.30000001 6 -1 0.30000001 6
		 1 0.30000001 6 -1 0.30000001 -6 1 0.30000001 -6 -1 -0.30000001 -6 1 -0.30000001 -6;
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
createNode transform -n "step13" -p "rearstepsGroup";
	rename -uid "CCE023D9-7145-3146-291C-9C98C0F5F5EE";
	setAttr ".rp" -type "double3" -29 -24 0 ;
	setAttr ".sp" -type "double3" -29 -24 0 ;
createNode mesh -n "stepShape13" -p "step13";
	rename -uid "403ACC3C-1F43-7794-59A2-DD8F381E35D5";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -29 -24 0 -29 -24 0 -29 -24 
		0 -29 -24 0 -29 -24 0 -29 -24 0 -29 -24 0 -29 -24 0;
	setAttr -s 8 ".vt[0:7]"  -1 -0.30000001 6 1 -0.30000001 6 -1 0.30000001 6
		 1 0.30000001 6 -1 0.30000001 -6 1 0.30000001 -6 -1 -0.30000001 -6 1 -0.30000001 -6;
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
createNode transform -n "frameGroup" -p "rearLandingGroup";
	rename -uid "CD3CE891-A247-DF07-F036-A3B7E38422AA";
createNode transform -n "polySurface2" -p "frameGroup";
	rename -uid "2657B932-5345-6C87-60CC-41992D652FD8";
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "92A61EFD-514C-2D21-2D1C-3C84BB2AD21D";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  6.0042915344 -26 -5.52770376 6.0042915344 -26 -6.52770376
		 6.0042915344 10 -5.52770376 6.0042915344 10 -6.52770376 5.0042915344 10 -5.52770376
		 5.0042915344 10 -6.52770376 5.0042915344 -26 -5.52770376 5.0042915344 -26 -6.52770376;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface4" -p "frameGroup";
	rename -uid "405B255C-444F-D8D0-AD23-D7A132C6B1FD";
createNode mesh -n "polySurfaceShape4" -p "polySurface4";
	rename -uid "AF62398C-AA47-2BA1-D930-50A99B6A0481";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -5 -26 6.52770376 -5 -26 5.52770376 -5 10 6.52770376
		 -5 10 5.52770376 -6 10 6.52770376 -6 10 5.52770376 -6 -26 6.52770376 -6 -26 5.52770376;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface5" -p "frameGroup";
	rename -uid "921DCA4B-8642-15AC-98F3-9FB8370C644F";
createNode mesh -n "polySurfaceShape5" -p "polySurface5";
	rename -uid "35C6ABCE-F34C-807F-AFA0-47B0D94E1B63";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  6 -26 6.52770376 6 -26 5.52770376 6 10 6.52770376
		 6 10 5.52770376 5 10 6.52770376 5 10 5.52770376 5 -26 6.52770376 5 -26 5.52770376;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface6" -p "frameGroup";
	rename -uid "F3590390-0541-534B-AA0A-8EA220780862";
createNode mesh -n "polySurfaceShape6" -p "polySurface6";
	rename -uid "F8D70E46-024B-13BF-57FB-BF9838766657";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  6.0033521652 8.5 5.48166656 6.0033521652 8.5 -5.51833344
		 6.0033521652 9.5 5.48166656 6.0033521652 9.5 -5.51833344 5.0033521652 9.5 5.48166656
		 5.0033521652 9.5 -5.51833344 5.0033521652 8.5 5.48166656 5.0033521652 8.5 -5.51833344;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface7" -p "frameGroup";
	rename -uid "9F659E54-214E-6A52-CFF7-309F75D3F26A";
createNode mesh -n "polySurfaceShape7" -p "polySurface7";
	rename -uid "B091E408-D744-02BF-45ED-D5809819B177";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  6.0033521652 4.5 5.48166656 6.0033521652 4.5 -5.51833344
		 6.0033521652 5.5 5.48166656 6.0033521652 5.5 -5.51833344 5.0033521652 5.5 5.48166656
		 5.0033521652 5.5 -5.51833344 5.0033521652 4.5 5.48166656 5.0033521652 4.5 -5.51833344;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface8" -p "frameGroup";
	rename -uid "B0F562F9-3541-FDDA-057F-24843FD0213F";
createNode mesh -n "polySurfaceShape8" -p "polySurface8";
	rename -uid "DB172630-9649-3590-1B9C-A788560B35E1";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  5.5 4.5 -6.5 -5.5 4.5 -6.5 5.5 5.5 -6.5 -5.5 5.5 -6.5
		 5.5 5.5 -5.5 -5.5 5.5 -5.5 5.5 4.5 -5.5 -5.5 4.5 -5.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface9" -p "frameGroup";
	rename -uid "39115CBB-344A-0A8A-F70E-DA9B6F9B80D9";
createNode mesh -n "polySurfaceShape9" -p "polySurface9";
	rename -uid "32857C20-2049-FEBE-5662-6E895BF50971";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  5.5 8.5 -6.5 -5.5 8.5 -6.5 5.5 9.5 -6.5 -5.5 9.5 -6.5
		 5.5 9.5 -5.5 -5.5 9.5 -5.5 5.5 8.5 -5.5 -5.5 8.5 -5.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface10" -p "frameGroup";
	rename -uid "FB268407-3441-64DD-841C-8DBCD9E07CFC";
	setAttr ".rp" -type "double3" -30 -20.064817841949612 -6 ;
	setAttr ".sp" -type "double3" -30 -20.064817841949612 -6 ;
createNode mesh -n "polySurfaceShape10" -p "polySurface10";
	rename -uid "C72D6299-2C4C-7AE5-4784-82AE4B0FE8AC";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -35 -23.793318 0 -24 -33.336319 
		0 -36 -24.793318 0 -25 -34.336319 0 -36 -24.793318 0 -25 -34.336319 0 -35 -23.793318 
		0 -24 -33.336319 0;
	setAttr -s 8 ".vt[0:7]"  5.5 8.5 -6.5 -5.5 8.5 -6.5 5.5 9.5 -6.5 -5.5 9.5 -6.5
		 5.5 9.5 -5.5 -5.5 9.5 -5.5 5.5 8.5 -5.5 -5.5 8.5 -5.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface11" -p "frameGroup";
	rename -uid "715A5D09-0A4C-DE11-FC43-35A129816903";
	setAttr ".rp" -type "double3" -21 -11 -6 ;
	setAttr ".sp" -type "double3" -21 -11 -6 ;
createNode mesh -n "polySurfaceShape11" -p "polySurface11";
	rename -uid "568308C2-9945-CB12-4796-C8ADA72D25A4";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -26 -14.728499 0 -15 -24.2715 
		0 -27 -15.728499 0 -16 -25.2715 0 -27 -15.728499 0 -16 -25.2715 0 -26 -14.728499 
		0 -15 -24.2715 0;
	setAttr -s 8 ".vt[0:7]"  5.5 8.5 -6.5 -5.5 8.5 -6.5 5.5 9.5 -6.5 -5.5 9.5 -6.5
		 5.5 9.5 -5.5 -5.5 9.5 -5.5 5.5 8.5 -5.5 -5.5 8.5 -5.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface12" -p "frameGroup";
	rename -uid "03FE4325-974A-5843-68DF-67A825D44BBB";
	setAttr ".rp" -type "double3" -13 -3 -6 ;
	setAttr ".sp" -type "double3" -13 -3 -6 ;
createNode mesh -n "polySurfaceShape12" -p "polySurface12";
	rename -uid "8B8FAD6A-9040-0DCD-B75D-DFBCC56E7364";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -18 -6.7284994 0 -7 -16.2715 
		0 -19 -7.7284994 0 -8 -17.2715 0 -19 -7.7284994 0 -8 -17.2715 0 -18 -6.7284994 0 
		-7 -16.2715 0;
	setAttr -s 8 ".vt[0:7]"  5.5 8.5 -6.5 -5.5 8.5 -6.5 5.5 9.5 -6.5 -5.5 9.5 -6.5
		 5.5 9.5 -5.5 -5.5 9.5 -5.5 5.5 8.5 -5.5 -5.5 8.5 -5.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface13" -p "frameGroup";
	rename -uid "5084E5A4-1445-110D-7242-C19227F39591";
	setAttr ".rp" -type "double3" -13 -3 6 ;
	setAttr ".sp" -type "double3" -13 -3 6 ;
createNode mesh -n "polySurfaceShape13" -p "polySurface13";
	rename -uid "9C1D820B-B046-01A6-D357-4FB72933CD4C";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -18 -6.7284994 12 -7 -16.2715 
		12 -19 -7.7284994 12 -8 -17.2715 12 -19 -7.7284994 12 -8 -17.2715 12 -18 -6.7284994 
		12 -7 -16.2715 12;
	setAttr -s 8 ".vt[0:7]"  5.5 8.5 -6.5 -5.5 8.5 -6.5 5.5 9.5 -6.5 -5.5 9.5 -6.5
		 5.5 9.5 -5.5 -5.5 9.5 -5.5 5.5 8.5 -5.5 -5.5 8.5 -5.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface14" -p "frameGroup";
	rename -uid "8D13E114-2F43-80D2-3229-48BCCAE708DE";
	setAttr ".rp" -type "double3" -21 -11 6 ;
	setAttr ".sp" -type "double3" -21 -11 6 ;
createNode mesh -n "polySurfaceShape14" -p "polySurface14";
	rename -uid "669BE3CF-114F-B4E1-7E32-2C8C33A49F31";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -26 -14.728499 12 -15 -24.2715 
		12 -27 -15.728499 12 -16 -25.2715 12 -27 -15.728499 12 -16 -25.2715 12 -26 -14.728499 
		12 -15 -24.2715 12;
	setAttr -s 8 ".vt[0:7]"  5.5 8.5 -6.5 -5.5 8.5 -6.5 5.5 9.5 -6.5 -5.5 9.5 -6.5
		 5.5 9.5 -5.5 -5.5 9.5 -5.5 5.5 8.5 -5.5 -5.5 8.5 -5.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface15" -p "frameGroup";
	rename -uid "8E3C27E3-5F47-92A9-273D-0EAD0097D275";
	setAttr ".rp" -type "double3" -30 -20.064817841949612 6 ;
	setAttr ".sp" -type "double3" -30 -20.064817841949612 6 ;
createNode mesh -n "polySurfaceShape15" -p "polySurface15";
	rename -uid "0AB760AF-4B4D-88BD-3698-1397060AA7F0";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -35 -23.793318 12 -24 -33.336319 
		12 -36 -24.793318 12 -25 -34.336319 12 -36 -24.793318 12 -25 -34.336319 12 -35 -23.793318 
		12 -24 -33.336319 12;
	setAttr -s 8 ".vt[0:7]"  5.5 8.5 -6.5 -5.5 8.5 -6.5 5.5 9.5 -6.5 -5.5 9.5 -6.5
		 5.5 9.5 -5.5 -5.5 9.5 -5.5 5.5 8.5 -5.5 -5.5 8.5 -5.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5" -p "frameGroup";
	rename -uid "3A879D11-DA4A-5DFE-431F-9BBC8096435C";
	setAttr ".rp" -type "double3" -19.69371367457331 -4.8677287443325952 6 ;
	setAttr ".sp" -type "double3" -19.69371367457331 -4.8677287443325952 6 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "CF795D86-CA40-D4EE-E24D-58A5DB597E32";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -34.09539032 -18.92485809 6.5 -32.7335968 -18.90998459 6.5
		 -6 9.72766876 6.5 -6 8.61261559 6.5 -6 9.72766876 5.5 -6 8.61261559 5.5 -34.09539032 -18.92485809 5.5
		 -32.7335968 -18.90998459 5.5;
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
createNode transform -n "pCube8" -p "frameGroup";
	rename -uid "CC8634FE-9549-0F6C-A1DF-B58FC219382B";
	setAttr ".rp" -type "double3" -18 -13 6 ;
	setAttr ".sp" -type "double3" -18 -13 6 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "35F13951-8247-8290-DBCA-0A8D31D67E49";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -31.807173 -10.962234 6 -30.593046 
		-10.992485 6 -5.5166626 -15.168472 6 -6.5260677 -17.130547 6 -5.5166626 -15.168472 
		6 -6.5260677 -17.130547 6 -31.807173 -10.962234 6 -30.593046 -10.992485 6;
	setAttr -s 8 ".vt[0:7]"  -0.5 -15 0.5 0.5 -15 0.5 -0.5 15 0.5 0.5 15 0.5
		 -0.5 15 -0.5 0.5 15 -0.5 -0.5 -15 -0.5 0.5 -15 -0.5;
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
createNode transform -n "pCube9" -p "frameGroup";
	rename -uid "355E6501-CB4F-8BCD-D4C3-95B14E76001F";
	setAttr ".rp" -type "double3" -18 -13 -6 ;
	setAttr ".sp" -type "double3" -18 -13 -6 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "FA5E962B-FA43-49FF-737A-419122A461FA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -31.807173 -10.962234 -6 
		-30.593046 -10.992485 -6 -5.5166626 -15.168472 -6 -6.5260677 -17.130547 -6 -5.5166626 
		-15.168472 -6 -6.5260677 -17.130547 -6 -31.807173 -10.962234 -6 -30.593046 -10.992485 
		-6;
	setAttr -s 8 ".vt[0:7]"  -0.5 -15 0.5 0.5 -15 0.5 -0.5 15 0.5 0.5 15 0.5
		 -0.5 15 -0.5 0.5 15 -0.5 -0.5 -15 -0.5 0.5 -15 -0.5;
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
createNode transform -n "pCube10" -p "frameGroup";
	rename -uid "EB5140BF-F543-1DA4-742D-2ABAC676AB86";
	setAttr ".rp" -type "double3" -19.69371367457331 -4.8677287443325952 -6 ;
	setAttr ".sp" -type "double3" -19.69371367457331 -4.8677287443325952 -6 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "C4D8C113-BA47-5A76-3B0D-4FBED553ADF6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -33.59539 -3.9248576 -6 -33.233601 
		-3.9099844 -6 -5.5 -5.2723303 -6 -6.5000005 -6.3873835 -6 -5.5 -5.2723303 -6 -6.5000005 
		-6.3873835 -6 -33.59539 -3.9248576 -6 -33.233601 -3.9099844 -6;
	setAttr -s 8 ".vt[0:7]"  -0.5 -15 0.5 0.5 -15 0.5 -0.5 15 0.5 0.5 15 0.5
		 -0.5 15 -0.5 0.5 15 -0.5 -0.5 -15 -0.5 0.5 -15 -0.5;
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
createNode transform -n "step1" -p "frameGroup";
	rename -uid "EBD5232A-A44E-395A-C5C0-0C8BCC1B27D5";
	setAttr ".rp" -type "double3" -7 -2 0 ;
	setAttr ".sp" -type "double3" -7 -2 0 ;
createNode mesh -n "stepShape1" -p "step1";
	rename -uid "67E05AB1-994D-B95A-05BC-FBA0D084A143";
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
	setAttr -s 8 ".vt[0:7]"  -8 -2.29999995 6 -6 -2.29999995 6 -8 -1.70000005 6
		 -6 -1.70000005 6 -8 -1.70000005 -6 -6 -1.70000005 -6 -8 -2.29999995 -6 -6 -2.29999995 -6;
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
createNode transform -n "polySurface3" -p "frameGroup";
	rename -uid "FC2B0C34-2546-AB52-E3F2-0AA89B147438";
createNode mesh -n "polySurfaceShape3" -p "polySurface3";
	rename -uid "EFBD4793-A840-6A57-2C66-89ADB2356BCE";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -5 -26 -5.52770376 -5 -26 -6.52770376 -5 10 -5.52770376
		 -5 10 -6.52770376 -6 10 -5.52770376 -6 10 -6.52770376 -6 -26 -5.52770376 -6 -26 -6.52770376;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "rearLanding1" -p "rearLandingGroup";
	rename -uid "FA73D386-2F4E-7238-F940-E6BE297FB265";
createNode mesh -n "rearLandingShape1" -p "rearLanding1";
	rename -uid "D376AC09-3D44-DE4F-9FE3-A4AB1F83EB0E";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 485 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]" "f[384]" "f[385]" "f[386]" "f[387]" "f[388]" "f[389]" "f[390]" "f[391]" "f[392]" "f[393]" "f[394]" "f[395]" "f[396]" "f[397]" "f[398]" "f[399]" "f[400]" "f[401]" "f[402]" "f[403]" "f[404]" "f[405]" "f[406]" "f[407]" "f[408]" "f[409]" "f[410]" "f[411]" "f[412]" "f[413]" "f[414]" "f[415]" "f[416]" "f[417]" "f[418]" "f[419]" "f[420]" "f[421]" "f[422]" "f[423]" "f[424]" "f[425]" "f[426]" "f[427]" "f[428]" "f[429]" "f[430]" "f[431]" "f[432]" "f[433]" "f[434]" "f[435]" "f[436]" "f[437]" "f[438]" "f[439]" "f[440]" "f[441]" "f[442]" "f[443]" "f[444]" "f[445]" "f[446]" "f[447]" "f[448]" "f[449]" "f[450]" "f[451]" "f[452]" "f[453]" "f[454]" "f[455]" "f[456]" "f[457]" "f[458]" "f[459]" "f[460]" "f[461]" "f[462]" "f[463]" "f[464]" "f[465]" "f[466]" "f[467]" "f[468]" "f[469]" "f[470]" "f[471]" "f[472]" "f[473]" "f[474]" "f[475]" "f[476]" "f[477]" "f[478]" "f[479]" "f[480]" "f[481]" "f[482]" "f[483]" "f[484]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 547 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.37797618 0 0.37797618
		 0.25 0.375 0.25 0.38095236 0 0.38095236 0.25 0.38392854 0 0.38392854 0.25 0.38690472
		 0 0.38690472 0.25 0.3898809 0 0.3898809 0.25 0.39285707 0 0.39285707 0.25 0.39583325
		 0 0.39583325 0.25 0.39880943 0 0.39880943 0.25 0.40178561 0 0.40178561 0.25 0.40476179
		 0 0.40476179 0.25 0.40773797 0 0.40773797 0.25 0.41071415 0 0.41071415 0.25 0.41369033
		 0 0.41369033 0.25 0.41666651 0 0.41666651 0.25 0.41964269 0 0.41964269 0.25 0.42261887
		 0 0.42261887 0.25 0.42559505 0 0.42559505 0.25 0.42857122 0 0.42857122 0.25 0.4315474
		 0 0.4315474 0.25 0.43452358 0 0.43452358 0.25 0.43749976 0 0.43749976 0.25 0.44047594
		 0 0.44047594 0.25 0.44345212 0 0.44345212 0.25 0.4464283 0 0.4464283 0.25 0.44940448
		 0 0.44940448 0.25 0.45238066 0 0.45238066 0.25 0.45535684 0 0.45535684 0.25 0.45833302
		 0 0.45833302 0.25 0.46130919 0 0.46130919 0.25 0.46428537 0 0.46428537 0.25 0.46726155
		 0 0.46726155 0.25 0.47023773 0 0.47023773 0.25 0.47321391 0 0.47321391 0.25 0.47619009
		 0 0.47619009 0.25 0.47916627 0 0.47916627 0.25 0.48214245 0 0.48214245 0.25 0.48511863
		 0 0.48511863 0.25 0.48809481 0 0.48809481 0.25 0.49107099 0 0.49107099 0.25 0.49404716
		 0 0.49404716 0.25 0.49702334 0 0.49702334 0.25 0.49999952 0 0.49999952 0.25 0.5029757
		 0 0.5029757 0.25 0.50595188 0 0.50595188 0.25 0.50892806 0 0.50892806 0.25 0.51190424
		 0 0.51190424 0.25 0.51488042 0 0.51488042 0.25 0.5178566 0 0.5178566 0.25 0.37797618
		 0.3125 0.375 0.3125 0.38095236 0.3125 0.38392854 0.3125 0.38690472 0.3125 0.3898809
		 0.3125 0.39285707 0.3125 0.39583325 0.3125 0.39880943 0.3125 0.40178561 0.3125 0.40476179
		 0.3125 0.40773797 0.3125 0.41071415 0.3125 0.41369033 0.3125 0.41666651 0.3125 0.41964269
		 0.3125 0.42261887 0.3125 0.42559505 0.3125 0.42857122 0.3125 0.4315474 0.3125 0.43452358
		 0.3125 0.43749976 0.3125 0.44047594 0.3125 0.44345212 0.3125 0.4464283 0.3125 0.44940448
		 0.3125 0.45238066 0.3125 0.45535684 0.3125 0.45833302 0.3125 0.46130919 0.3125 0.46428537
		 0.3125 0.46726155 0.3125 0.47023773 0.3125 0.47321391 0.3125 0.47619009 0.3125 0.47916627
		 0.3125 0.48214245 0.3125 0.48511863 0.3125 0.48809481 0.3125 0.49107099 0.3125 0.49404716
		 0.3125 0.49702334 0.3125 0.49999952 0.3125 0.5029757 0.3125 0.50595188 0.3125 0.50892806
		 0.3125 0.51190424 0.3125 0.51488042 0.3125 0.5178566 0.3125 0.37797618 0.375 0.375
		 0.375 0.38095236 0.375 0.38392854 0.375 0.38690472 0.375 0.3898809 0.375 0.39285707
		 0.375 0.39583325 0.375 0.39880943 0.375 0.40178561 0.375 0.40476179 0.375 0.40773797
		 0.375 0.41071415 0.375 0.41369033 0.375 0.41666651 0.375 0.41964269 0.375 0.42261887
		 0.375 0.42559505 0.375 0.42857122 0.375 0.4315474 0.375 0.43452358 0.375 0.43749976
		 0.375 0.44047594 0.375 0.44345212 0.375 0.4464283 0.375 0.44940448 0.375 0.45238066
		 0.375 0.45535684 0.375 0.45833302 0.375 0.46130919 0.375 0.46428537 0.375 0.46726155
		 0.375 0.47023773 0.375 0.47321391 0.375 0.47619009 0.375 0.47916627 0.375 0.48214245
		 0.375 0.48511863 0.375 0.48809481 0.375 0.49107099 0.375 0.49404716 0.375 0.49702334
		 0.375 0.49999952 0.375 0.5029757 0.375 0.50595188 0.375 0.50892806 0.375 0.51190424
		 0.375 0.51488042 0.375 0.5178566 0.375 0.37797618 0.4375 0.375 0.4375 0.38095236
		 0.4375 0.38392854 0.4375 0.38690472 0.4375 0.3898809 0.4375 0.39285707 0.4375 0.39583325
		 0.4375 0.39880943 0.4375 0.40178561 0.4375 0.40476179 0.4375 0.40773797 0.4375 0.41071415
		 0.4375 0.41369033 0.4375 0.41666651 0.4375 0.41964269 0.4375 0.42261887 0.4375 0.42559505
		 0.4375 0.42857122 0.4375 0.4315474 0.4375 0.43452358 0.4375 0.43749976 0.4375 0.44047594
		 0.4375 0.44345212 0.4375 0.4464283 0.4375 0.44940448 0.4375 0.45238066 0.4375 0.45535684
		 0.4375 0.45833302 0.4375 0.46130919 0.4375 0.46428537 0.4375 0.46726155 0.4375 0.47023773
		 0.4375 0.47321391 0.4375 0.47619009 0.4375 0.47916627 0.4375 0.48214245 0.4375 0.48511863
		 0.4375 0.48809481 0.4375 0.49107099 0.4375 0.49404716 0.4375 0.49702334 0.4375 0.49999952
		 0.4375 0.5029757 0.4375 0.50595188 0.4375 0.50892806 0.4375 0.51190424 0.4375 0.51488042
		 0.4375 0.5178566 0.4375 0.37797618 0.5 0.375 0.5 0.38095236 0.5 0.38392854 0.5 0.38690472
		 0.5;
	setAttr ".uvst[0].uvsp[250:499]" 0.3898809 0.5 0.39285707 0.5 0.39583325 0.5
		 0.39880943 0.5 0.40178561 0.5 0.40476179 0.5 0.40773797 0.5 0.41071415 0.5 0.41369033
		 0.5 0.41666651 0.5 0.41964269 0.5 0.42261887 0.5 0.42559505 0.5 0.42857122 0.5 0.4315474
		 0.5 0.43452358 0.5 0.43749976 0.5 0.44047594 0.5 0.44345212 0.5 0.4464283 0.5 0.44940448
		 0.5 0.45238066 0.5 0.45535684 0.5 0.45833302 0.5 0.46130919 0.5 0.46428537 0.5 0.46726155
		 0.5 0.47023773 0.5 0.47321391 0.5 0.47619009 0.5 0.47916627 0.5 0.48214245 0.5 0.48511863
		 0.5 0.48809481 0.5 0.49107099 0.5 0.49404716 0.5 0.49702334 0.5 0.49999952 0.5 0.5029757
		 0.5 0.50595188 0.5 0.50892806 0.5 0.51190424 0.5 0.51488042 0.5 0.5178566 0.5 0.37797618
		 0.75 0.375 0.75 0.38095236 0.75 0.38392854 0.75 0.38690472 0.75 0.3898809 0.75 0.39285707
		 0.75 0.39583325 0.75 0.39880943 0.75 0.40178561 0.75 0.40476179 0.75 0.40773797 0.75
		 0.41071415 0.75 0.41369033 0.75 0.41666651 0.75 0.41964269 0.75 0.42261887 0.75 0.42559505
		 0.75 0.42857122 0.75 0.4315474 0.75 0.43452358 0.75 0.43749976 0.75 0.44047594 0.75
		 0.44345212 0.75 0.4464283 0.75 0.44940448 0.75 0.45238066 0.75 0.45535684 0.75 0.45833302
		 0.75 0.46130919 0.75 0.46428537 0.75 0.46726155 0.75 0.47023773 0.75 0.47321391 0.75
		 0.47619009 0.75 0.47916627 0.75 0.48214245 0.75 0.48511863 0.75 0.48809481 0.75 0.49107099
		 0.75 0.49404716 0.75 0.49702334 0.75 0.49999952 0.75 0.5029757 0.75 0.50595188 0.75
		 0.50892806 0.75 0.51190424 0.75 0.51488042 0.75 0.5178566 0.75 0.37797618 0.8125
		 0.375 0.8125 0.38095236 0.8125 0.38392854 0.8125 0.38690472 0.8125 0.3898809 0.8125
		 0.39285707 0.8125 0.39583325 0.8125 0.39880943 0.8125 0.40178561 0.8125 0.40476179
		 0.8125 0.40773797 0.8125 0.41071415 0.8125 0.41369033 0.8125 0.41666651 0.8125 0.41964269
		 0.8125 0.42261887 0.8125 0.42559505 0.8125 0.42857122 0.8125 0.4315474 0.8125 0.43452358
		 0.8125 0.43749976 0.8125 0.44047594 0.8125 0.44345212 0.8125 0.4464283 0.8125 0.44940448
		 0.8125 0.45238066 0.8125 0.45535684 0.8125 0.45833302 0.8125 0.46130919 0.8125 0.46428537
		 0.8125 0.46726155 0.8125 0.47023773 0.8125 0.47321391 0.8125 0.47619009 0.8125 0.47916627
		 0.8125 0.48214245 0.8125 0.48511863 0.8125 0.48809481 0.8125 0.49107099 0.8125 0.49404716
		 0.8125 0.49702334 0.8125 0.49999952 0.8125 0.5029757 0.8125 0.50595188 0.8125 0.50892806
		 0.8125 0.51190424 0.8125 0.51488042 0.8125 0.5178566 0.8125 0.37797618 0.875 0.375
		 0.875 0.38095236 0.875 0.38392854 0.875 0.38690472 0.875 0.3898809 0.875 0.39285707
		 0.875 0.39583325 0.875 0.39880943 0.875 0.40178561 0.875 0.40476179 0.875 0.40773797
		 0.875 0.41071415 0.875 0.41369033 0.875 0.41666651 0.875 0.41964269 0.875 0.42261887
		 0.875 0.42559505 0.875 0.42857122 0.875 0.4315474 0.875 0.43452358 0.875 0.43749976
		 0.875 0.44047594 0.875 0.44345212 0.875 0.4464283 0.875 0.44940448 0.875 0.45238066
		 0.875 0.45535684 0.875 0.45833302 0.875 0.46130919 0.875 0.46428537 0.875 0.46726155
		 0.875 0.47023773 0.875 0.47321391 0.875 0.47619009 0.875 0.47916627 0.875 0.48214245
		 0.875 0.48511863 0.875 0.48809481 0.875 0.49107099 0.875 0.49404716 0.875 0.49702334
		 0.875 0.49999952 0.875 0.5029757 0.875 0.50595188 0.875 0.50892806 0.875 0.51190424
		 0.875 0.51488042 0.875 0.5178566 0.875 0.37797618 0.9375 0.375 0.9375 0.38095236
		 0.9375 0.38392854 0.9375 0.38690472 0.9375 0.3898809 0.9375 0.39285707 0.9375 0.39583325
		 0.9375 0.39880943 0.9375 0.40178561 0.9375 0.40476179 0.9375 0.40773797 0.9375 0.41071415
		 0.9375 0.41369033 0.9375 0.41666651 0.9375 0.41964269 0.9375 0.42261887 0.9375 0.42559505
		 0.9375 0.42857122 0.9375 0.4315474 0.9375 0.43452358 0.9375 0.43749976 0.9375 0.44047594
		 0.9375 0.44345212 0.9375 0.4464283 0.9375 0.44940448 0.9375 0.45238066 0.9375 0.45535684
		 0.9375 0.45833302 0.9375 0.46130919 0.9375 0.46428537 0.9375 0.46726155 0.9375 0.47023773
		 0.9375 0.47321391 0.9375 0.47619009 0.9375 0.47916627 0.9375 0.48214245 0.9375 0.48511863
		 0.9375 0.48809481 0.9375 0.49107099 0.9375 0.49404716 0.9375 0.49702334 0.9375 0.49999952
		 0.9375 0.5029757 0.9375 0.50595188 0.9375 0.50892806 0.9375 0.51190424 0.9375 0.51488042
		 0.9375 0.5178566 0.9375 0.37797618 1 0.375 1 0.38095236 1 0.38392854 1 0.38690472
		 1 0.3898809 1 0.39285707 1 0.39583325 1 0.39880943 1 0.40178561 1;
	setAttr ".uvst[0].uvsp[500:546]" 0.40476179 1 0.40773797 1 0.41071415 1 0.41369033
		 1 0.41666651 1 0.41964269 1 0.42261887 1 0.42559505 1 0.42857122 1 0.4315474 1 0.43452358
		 1 0.43749976 1 0.44047594 1 0.44345212 1 0.4464283 1 0.44940448 1 0.45238066 1 0.45535684
		 1 0.45833302 1 0.46130919 1 0.46428537 1 0.46726155 1 0.47023773 1 0.47321391 1 0.47619009
		 1 0.47916627 1 0.48214245 1 0.48511863 1 0.48809481 1 0.49107099 1 0.49404716 1 0.49702334
		 1 0.49999952 1 0.5029757 1 0.50595188 1 0.50892806 1 0.51190424 1 0.51488042 1 0.5178566
		 1 0.125 0 0.1875 0 0.1875 0.25 0.125 0.25 0.25 0 0.25 0.25 0.3125 0 0.3125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 490 ".vt";
	setAttr ".vt[0:165]"  6 -0.25 -6.027703762 5.91736698 -0.25 -6.027703762
		 5.5 -0.25 -6.027703762 5.082633018 -0.25 -6.027703762 5 -0.16944446 -6.027703762
		 4.90446186 -0.25 -6.027703762 4.5 -0.25 -6.027703762 4.095538139 -0.25 -6.027703762
		 4 -0.16944446 -6.027703762 3.91841793 -0.25 -6.027703762 3.5 -0.25 -6.027703762 3.081582546 -0.25 -6.027703762
		 3 -0.16944446 -6.027703762 2.89809656 -0.25 -6.027703762 2.5 -0.25 -6.027703762 2.10190344 -0.25 -6.027703762
		 2 -0.16944446 -6.027703762 1.8963027 -0.25 -6.027703762 1.5 -0.25 -6.027703762 1.1036973 -0.25 -6.027703762
		 1 -0.16944446 -6.027703762 0.88062 -0.25 -6.027703762 0.5 -0.25 -6.027703762 0.11938 -0.25 -6.027703762
		 1.3384191e-15 -0.16944446 -6.027703762 -0.13228512 -0.25 -6.027703762 -0.5 -0.25 -6.027703762
		 -0.86771512 -0.25 -6.027703762 -1 -0.16944446 -6.027703762 -1.10352325 -0.25 -6.027703762
		 -1.5 -0.25 -6.027703762 -1.89647675 -0.25 -6.027703762 -2 -0.16944446 -6.027703762
		 -2.11365032 -0.25 -6.027703762 -2.5 -0.25 -6.027703762 -2.88634968 -0.25 -6.027703762
		 -3 -0.16944446 -6.027703762 -3.10988855 -0.25 -6.027703762 -3.5 -0.25 -6.027703762
		 -3.89011145 -0.25 -6.027703762 -4 -0.16944446 -6.027703762 -4.097793579 -0.25 -6.027703762
		 -4.5 -0.25 -6.027703762 -4.90220642 -0.24475315 -6.027703762 -5 -0.18611112 -6.027703762
		 -5.12180996 -0.25 -6.027703762 -5.5 -0.25 -6.027703762 -5.87819004 -0.25228399 -6.027703762
		 -6 -0.18611112 -6.027703762 6 0.16944446 -6.027703762 5.91736698 0.25 -6.027703762
		 5.5 0.25 -6.027703762 5.082633018 0.25 -6.027703762 5 0.16944446 -6.027703762 4.90446186 0.25 -6.027703762
		 4.5 0.25 -6.027703762 4.095538139 0.25 -6.027703762 4 0.16944446 -6.027703762 3.91841793 0.25 -6.027703762
		 3.5 0.25 -6.027703762 3.081582546 0.25 -6.027703762 3 0.16944446 -6.027703762 2.89809656 0.25 -6.027703762
		 2.5 0.25 -6.027703762 2.10190344 0.25 -6.027703762 2 0.16944446 -6.027703762 1.8963027 0.25 -6.027703762
		 1.5 0.25 -6.027703762 1.1036973 0.25 -6.027703762 1 0.16944446 -6.027703762 0.88062 0.25 -6.027703762
		 0.5 0.25 -6.027703762 0.11938 0.25 -6.027703762 1.3384191e-15 0.16944446 -6.027703762
		 -0.13228512 0.25 -6.027703762 -0.5 0.25 -6.027703762 -0.86771512 0.25 -6.027703762
		 -1 0.16944446 -6.027703762 -1.10352325 0.25 -6.027703762 -1.5 0.25 -6.027703762 -1.89647675 0.25 -6.027703762
		 -2 0.16944446 -6.027703762 -2.11365032 0.25 -6.027703762 -2.5 0.25 -6.027703762 -2.88634968 0.25 -6.027703762
		 -3 0.16944446 -6.027703762 -3.10988855 0.25 -6.027703762 -3.5 0.25 -6.027703762 -3.89011145 0.25 -6.027703762
		 -4 0.16944446 -6.027703762 -4.097793579 0.25 -6.027703762 -4.5 0.25 -6.027703762
		 -4.90220642 0.24475315 -6.027703762 -5 0.18611112 -6.027703762 -5.12180996 0.25 -6.027703762
		 -5.5 0.25 -6.027703762 -5.87819004 0.25228399 -6.027703762 -6 0.18611112 -6.027703762
		 6 0.16944446 -5.35795736 5.91736698 0.25 -5.35795736 5.5 0.25 -5.35795736 5.082633018 0.25 -5.35795736
		 5 0.16944446 -5.35795736 4.90446186 0.25 -5.35795736 4.5 0.25 -5.35795736 4.095538139 0.25 -5.35795736
		 4 0.16944446 -5.35795736 3.91841793 0.25 -5.35795736 3.5 0.25 -5.35795736 3.081582546 0.25 -5.35795736
		 3 0.16944446 -5.35795736 2.89809656 0.25 -5.35795736 2.5 0.25 -5.35795736 2.10190344 0.25 -5.35795736
		 2 0.16944446 -5.35795736 1.8963027 0.25 -5.35795736 1.5 0.25 -5.35795736 1.1036973 0.25 -5.35795736
		 1 0.16944446 -5.35795736 0.88062 0.25 -5.35795736 0.5 0.25 -5.35795736 0.11938 0.25 -5.35795736
		 1.1897055e-15 0.16944446 -5.35795736 -0.13228512 0.25 -5.35795736 -0.5 0.25 -5.35795736
		 -0.86771512 0.25 -5.35795736 -1 0.16944446 -5.35795736 -1.10352325 0.25 -5.35795736
		 -1.5 0.25 -5.35795736 -1.89647675 0.25 -5.35795736 -2 0.16944446 -5.35795736 -2.11365032 0.25 -5.35795736
		 -2.5 0.25 -5.35795736 -2.88634968 0.25 -5.35795736 -3 0.16944446 -5.35795736 -3.10988855 0.25 -5.35795736
		 -3.5 0.25 -5.35795736 -3.89011145 0.25 -5.35795736 -4 0.16944446 -5.35795736 -4.097793579 0.25 -5.35795736
		 -4.5 0.25 -5.35795736 -4.90220642 0.24475315 -5.35795736 -5 0.18611112 -5.35795736
		 -5.12180996 0.25 -5.35795736 -5.5 0.25 -5.35795736 -5.87819004 0.25228399 -5.35795736
		 -6 0.18611112 -5.35795736 6 0.16944446 2.6645353e-15 5.91736698 0.25 2.6278388e-15
		 5.5 0.25 2.4424907e-15 5.082633018 0.25 2.2571425e-15 5 0.16944446 2.220446e-15 4.90446186 0.25 2.1780186e-15
		 4.5 0.25 1.9984014e-15 4.095538139 0.25 1.8187843e-15 4 0.16944446 1.7763568e-15
		 3.91841793 0.25 1.7401271e-15 3.5 0.25 1.5543122e-15 3.081582546 0.25 1.3684976e-15
		 3 0.16944446 1.3322676e-15 2.89809656 0.25 1.2870134e-15 2.5 0.25 1.110223e-15 2.10190344 0.25 9.3343264e-16
		 2 0.16944446 8.8817842e-16 1.8963027 0.25 8.4212757e-16 1.5 0.25 6.6613381e-16;
	setAttr ".vt[166:331]" 1.1036973 0.25 4.9014006e-16 1 0.16944446 4.4408921e-16
		 0.88062 0.25 3.9107384e-16 0.5 0.25 2.220446e-16 0.11938 0.25 5.3015369e-17 0 0.16944446 0
		 -0.13228512 0.25 -5.8746394e-17 -0.5 0.25 -2.220446e-16 -0.86771512 0.25 -3.8534292e-16
		 -1 0.16944446 -4.4408921e-16 -1.10352325 0.25 -4.9006277e-16 -1.5 0.25 -6.6613381e-16
		 -1.89647675 0.25 -8.4220486e-16 -2 0.16944446 -8.8817842e-16 -2.11365032 0.25 -9.386493e-16
		 -2.5 0.25 -1.110223e-15 -2.88634968 0.25 -1.2817967e-15 -3 0.16944446 -1.3322676e-15
		 -3.10988855 0.25 -1.381068e-15 -3.5 0.25 -1.5543122e-15 -3.89011145 0.25 -1.7275565e-15
		 -4 0.16944446 -1.7763568e-15 -4.097793579 0.25 -1.8197859e-15 -4.5 0.25 -1.9984014e-15
		 -4.90220642 0.24475315 -2.177017e-15 -5 0.18611112 -2.220446e-15 -5.12180996 0.25 -2.2745405e-15
		 -5.5 0.25 -2.4424907e-15 -5.87819004 0.25228399 -2.6104408e-15 -6 0.18611112 -2.6645353e-15
		 6 0.16944446 5.35795736 5.91736698 0.25 5.35795736 5.5 0.25 5.35795736 5.082633018 0.25 5.35795736
		 5 0.16944446 5.35795736 4.90446186 0.25 5.35795736 4.5 0.25 5.35795736 4.095538139 0.25 5.35795736
		 4 0.16944446 5.35795736 3.91841793 0.25 5.35795736 3.5 0.25 5.35795736 3.081582546 0.25 5.35795736
		 3 0.16944446 5.35795736 2.89809656 0.25 5.35795736 2.5 0.25 5.35795736 2.10190344 0.25 5.35795736
		 2 0.16944446 5.35795736 1.8963027 0.25 5.35795736 1.5 0.25 5.35795736 1.1036973 0.25 5.35795736
		 1 0.16944446 5.35795736 0.88062 0.25 5.35795736 0.5 0.25 5.35795736 0.11938 0.25 5.35795736
		 -1.1897055e-15 0.16944446 5.35795736 -0.13228512 0.25 5.35795736 -0.5 0.25 5.35795736
		 -0.86771512 0.25 5.35795736 -1 0.16944446 5.35795736 -1.10352325 0.25 5.35795736
		 -1.5 0.25 5.35795736 -1.89647675 0.25 5.35795736 -2 0.16944446 5.35795736 -2.11365032 0.25 5.35795736
		 -2.5 0.25 5.35795736 -2.88634968 0.25 5.35795736 -3 0.16944446 5.35795736 -3.10988855 0.25 5.35795736
		 -3.5 0.25 5.35795736 -3.89011145 0.25 5.35795736 -4 0.16944446 5.35795736 -4.097793579 0.25 5.35795736
		 -4.5 0.25 5.35795736 -4.90220642 0.24475315 5.35795736 -5 0.18611112 5.35795736 -5.12180996 0.25 5.35795736
		 -5.5 0.25 5.35795736 -5.87819004 0.25228399 5.35795736 -6 0.18611112 5.35795736 6 0.16944446 6.027703762
		 5.91736698 0.25 6.027703762 5.5 0.25 6.027703762 5.082633018 0.25 6.027703762 5 0.16944446 6.027703762
		 4.90446186 0.25 6.027703762 4.5 0.25 6.027703762 4.095538139 0.25 6.027703762 4 0.16944446 6.027703762
		 3.91841793 0.25 6.027703762 3.5 0.25 6.027703762 3.081582546 0.25 6.027703762 3 0.16944446 6.027703762
		 2.89809656 0.25 6.027703762 2.5 0.25 6.027703762 2.10190344 0.25 6.027703762 2 0.16944446 6.027703762
		 1.8963027 0.25 6.027703762 1.5 0.25 6.027703762 1.1036973 0.25 6.027703762 1 0.16944446 6.027703762
		 0.88062 0.25 6.027703762 0.5 0.25 6.027703762 0.11938 0.25 6.027703762 -1.3384191e-15 0.16944446 6.027703762
		 -0.13228512 0.25 6.027703762 -0.5 0.25 6.027703762 -0.86771512 0.25 6.027703762 -1 0.16944446 6.027703762
		 -1.10352325 0.25 6.027703762 -1.5 0.25 6.027703762 -1.89647675 0.25 6.027703762 -2 0.16944446 6.027703762
		 -2.11365032 0.25 6.027703762 -2.5 0.25 6.027703762 -2.88634968 0.25 6.027703762 -3 0.16944446 6.027703762
		 -3.10988855 0.25 6.027703762 -3.5 0.25 6.027703762 -3.89011145 0.25 6.027703762 -4 0.16944446 6.027703762
		 -4.097793579 0.25 6.027703762 -4.5 0.25 6.027703762 -4.90220642 0.24475315 6.027703762
		 -5 0.18611112 6.027703762 -5.12180996 0.25 6.027703762 -5.5 0.25 6.027703762 -5.87819004 0.25228399 6.027703762
		 -6 0.18611112 6.027703762 6 -0.33055556 6.027703762 5.91736698 -0.25 6.027703762
		 5.5 -0.25 6.027703762 5.082633018 -0.25 6.027703762 5 -0.33055556 6.027703762 4.90446186 -0.25 6.027703762
		 4.5 -0.25 6.027703762 4.095538139 -0.25 6.027703762 4 -0.33055556 6.027703762 3.91841793 -0.25 6.027703762
		 3.5 -0.25 6.027703762 3.081582546 -0.25 6.027703762 3 -0.33055556 6.027703762 2.89809656 -0.25 6.027703762
		 2.5 -0.25 6.027703762 2.10190344 -0.25 6.027703762 2 -0.33055556 6.027703762 1.8963027 -0.25 6.027703762
		 1.5 -0.25 6.027703762 1.1036973 -0.25 6.027703762 1 -0.33055556 6.027703762 0.88062 -0.25 6.027703762
		 0.5 -0.25 6.027703762 0.11938 -0.25 6.027703762 -1.3384191e-15 -0.33055556 6.027703762
		 -0.13228512 -0.25 6.027703762 -0.5 -0.25 6.027703762 -0.86771512 -0.25 6.027703762
		 -1 -0.33055556 6.027703762 -1.10352325 -0.25 6.027703762 -1.5 -0.25 6.027703762 -1.89647675 -0.25 6.027703762
		 -2 -0.33055556 6.027703762 -2.11365032 -0.25 6.027703762 -2.5 -0.25 6.027703762 -2.88634968 -0.25 6.027703762
		 -3 -0.33055556 6.027703762 -3.10988855 -0.25 6.027703762;
	setAttr ".vt[332:489]" -3.5 -0.25 6.027703762 -3.89011145 -0.25 6.027703762
		 -4 -0.33055556 6.027703762 -4.097793579 -0.25 6.027703762 -4.5 -0.25 6.027703762
		 -4.90220642 -0.25524685 6.027703762 -5 -0.31388888 6.027703762 -5.12180996 -0.25 6.027703762
		 -5.5 -0.25 6.027703762 -5.87819004 -0.24771599 6.027703762 -6 -0.31388888 6.027703762
		 6 -0.33055556 5.35795736 5.91736698 -0.25 5.35795736 5.5 -0.25 5.35795736 5.082633018 -0.25 5.35795736
		 5 -0.33055556 5.35795736 4.90446186 -0.25 5.35795736 4.5 -0.25 5.35795736 4.095538139 -0.25 5.35795736
		 4 -0.33055556 5.35795736 3.91841793 -0.25 5.35795736 3.5 -0.25 5.35795736 3.081582546 -0.25 5.35795736
		 3 -0.33055556 5.35795736 2.89809656 -0.25 5.35795736 2.5 -0.25 5.35795736 2.10190344 -0.25 5.35795736
		 2 -0.33055556 5.35795736 1.8963027 -0.25 5.35795736 1.5 -0.25 5.35795736 1.1036973 -0.25 5.35795736
		 1 -0.33055556 5.35795736 0.88062 -0.25 5.35795736 0.5 -0.25 5.35795736 0.11938 -0.25 5.35795736
		 -1.1897055e-15 -0.33055556 5.35795736 -0.13228512 -0.25 5.35795736 -0.5 -0.25 5.35795736
		 -0.86771512 -0.25 5.35795736 -1 -0.33055556 5.35795736 -1.10352325 -0.25 5.35795736
		 -1.5 -0.25 5.35795736 -1.89647675 -0.25 5.35795736 -2 -0.33055556 5.35795736 -2.11365032 -0.25 5.35795736
		 -2.5 -0.25 5.35795736 -2.88634968 -0.25 5.35795736 -3 -0.33055556 5.35795736 -3.10988855 -0.25 5.35795736
		 -3.5 -0.25 5.35795736 -3.89011145 -0.25 5.35795736 -4 -0.33055556 5.35795736 -4.097793579 -0.25 5.35795736
		 -4.5 -0.25 5.35795736 -4.90220642 -0.25524685 5.35795736 -5 -0.31388888 5.35795736
		 -5.12180996 -0.25 5.35795736 -5.5 -0.25 5.35795736 -5.87819004 -0.24771599 5.35795736
		 -6 -0.31388888 5.35795736 6 -0.33055556 2.6645353e-15 5.91736698 -0.25 2.6278388e-15
		 5.5 -0.25 2.4424907e-15 5.082633018 -0.25 2.2571425e-15 5 -0.33055556 2.220446e-15
		 4.90446186 -0.25 2.1780186e-15 4.5 -0.25 1.9984014e-15 4.095538139 -0.25 1.8187843e-15
		 4 -0.33055556 1.7763568e-15 3.91841793 -0.25 1.7401271e-15 3.5 -0.25 1.5543122e-15
		 3.081582546 -0.25 1.3684976e-15 3 -0.33055556 1.3322676e-15 2.89809656 -0.25 1.2870134e-15
		 2.5 -0.25 1.110223e-15 2.10190344 -0.25 9.3343264e-16 2 -0.33055556 8.8817842e-16
		 1.8963027 -0.25 8.4212757e-16 1.5 -0.25 6.6613381e-16 1.1036973 -0.25 4.9014006e-16
		 1 -0.33055556 4.4408921e-16 0.88062 -0.25 3.9107384e-16 0.5 -0.25 2.220446e-16 0.11938 -0.25 5.3015369e-17
		 0 -0.33055556 0 -0.13228512 -0.25 -5.8746394e-17 -0.5 -0.25 -2.220446e-16 -0.86771512 -0.25 -3.8534292e-16
		 -1 -0.33055556 -4.4408921e-16 -1.10352325 -0.25 -4.9006277e-16 -1.5 -0.25 -6.6613381e-16
		 -1.89647675 -0.25 -8.4220486e-16 -2 -0.33055556 -8.8817842e-16 -2.11365032 -0.25 -9.386493e-16
		 -2.5 -0.25 -1.110223e-15 -2.88634968 -0.25 -1.2817967e-15 -3 -0.33055556 -1.3322676e-15
		 -3.10988855 -0.25 -1.381068e-15 -3.5 -0.25 -1.5543122e-15 -3.89011145 -0.25 -1.7275565e-15
		 -4 -0.33055556 -1.7763568e-15 -4.097793579 -0.25 -1.8197859e-15 -4.5 -0.25 -1.9984014e-15
		 -4.90220642 -0.25524685 -2.177017e-15 -5 -0.31388888 -2.220446e-15 -5.12180996 -0.25 -2.2745405e-15
		 -5.5 -0.25 -2.4424907e-15 -5.87819004 -0.24771599 -2.6104408e-15 -6 -0.31388888 -2.6645353e-15
		 6 -0.33055556 -5.35795736 5.91736698 -0.25 -5.35795736 5.5 -0.25 -5.35795736 5.082633018 -0.25 -5.35795736
		 5 -0.33055556 -5.35795736 4.90446186 -0.25 -5.35795736 4.5 -0.25 -5.35795736 4.095538139 -0.25 -5.35795736
		 4 -0.33055556 -5.35795736 3.91841793 -0.25 -5.35795736 3.5 -0.25 -5.35795736 3.081582546 -0.25 -5.35795736
		 3 -0.33055556 -5.35795736 2.89809656 -0.25 -5.35795736 2.5 -0.25 -5.35795736 2.10190344 -0.25 -5.35795736
		 2 -0.33055556 -5.35795736 1.8963027 -0.25 -5.35795736 1.5 -0.25 -5.35795736 1.1036973 -0.25 -5.35795736
		 1 -0.33055556 -5.35795736 0.88062 -0.25 -5.35795736 0.5 -0.25 -5.35795736 0.11938 -0.25 -5.35795736
		 1.1897055e-15 -0.33055556 -5.35795736 -0.13228512 -0.25 -5.35795736 -0.5 -0.25 -5.35795736
		 -0.86771512 -0.25 -5.35795736 -1 -0.33055556 -5.35795736 -1.10352325 -0.25 -5.35795736
		 -1.5 -0.25 -5.35795736 -1.89647675 -0.25 -5.35795736 -2 -0.33055556 -5.35795736 -2.11365032 -0.25 -5.35795736
		 -2.5 -0.25 -5.35795736 -2.88634968 -0.25 -5.35795736 -3 -0.33055556 -5.35795736 -3.10988855 -0.25 -5.35795736
		 -3.5 -0.25 -5.35795736 -3.89011145 -0.25 -5.35795736 -4 -0.33055556 -5.35795736 -4.097793579 -0.25 -5.35795736
		 -4.5 -0.25 -5.35795736 -4.90220642 -0.25524685 -5.35795736 -5 -0.31388888 -5.35795736
		 -5.12180996 -0.25 -5.35795736 -5.5 -0.25 -5.35795736 -5.87819004 -0.24771599 -5.35795736
		 -6 -0.31388888 -5.35795736;
	setAttr -s 973 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 49 50 0 50 51 0 51 52 0 52 53 0 53 54 0
		 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 64 0 64 65 0
		 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0 75 76 0
		 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0 86 87 0
		 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 96 0 96 97 0 98 99 1
		 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1 106 107 1 107 108 1
		 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1 115 116 1 116 117 1
		 117 118 1 118 119 1 119 120 1 120 121 1 121 122 1 122 123 1 123 124 1 124 125 1 125 126 1
		 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1 133 134 1 134 135 1
		 135 136 1 136 137 1 137 138 1 138 139 1 139 140 1 140 141 1 141 142 1 142 143 1 143 144 1
		 144 145 1 145 146 1 147 148 1 148 149 1 149 150 1 150 151 1 151 152 1 152 153 1 153 154 1
		 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 160 1 160 161 1 161 162 1 162 163 1
		 163 164 1 164 165 1 165 166 1 166 167 1 167 168 1 168 169 1;
	setAttr ".ed[166:331]" 169 170 1 170 171 1 171 172 1 172 173 1 173 174 1 174 175 1
		 175 176 1 176 177 1 177 178 1 178 179 1 179 180 1 180 181 1 181 182 1 182 183 1 183 184 1
		 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1 190 191 1 191 192 1 192 193 1
		 193 194 1 194 195 1 196 197 1 197 198 1 198 199 1 199 200 1 200 201 1 201 202 1 202 203 1
		 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1 208 209 1 209 210 1 210 211 1 211 212 1
		 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1 217 218 1 218 219 1 219 220 1 220 221 1
		 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1 226 227 1 227 228 1 228 229 1 229 230 1
		 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1 235 236 1 236 237 1 237 238 1 238 239 1
		 239 240 1 240 241 1 241 242 1 242 243 1 243 244 1 245 246 0 246 247 0 247 248 0 248 249 0
		 249 250 0 250 251 0 251 252 0 252 253 0 253 254 0 254 255 0 255 256 0 256 257 0 257 258 0
		 258 259 0 259 260 0 260 261 0 261 262 0 262 263 0 263 264 0 264 265 0 265 266 0 266 267 0
		 267 268 0 268 269 0 269 270 0 270 271 0 271 272 0 272 273 0 273 274 0 274 275 0 275 276 0
		 276 277 0 277 278 0 278 279 0 279 280 0 280 281 0 281 282 0 282 283 0 283 284 0 284 285 0
		 285 286 0 286 287 0 287 288 0 288 289 0 289 290 0 290 291 0 291 292 0 292 293 0 294 295 0
		 295 296 0 296 297 0 297 298 0 298 299 0 299 300 0 300 301 0 301 302 0 302 303 0 303 304 0
		 304 305 0 305 306 0 306 307 0 307 308 0 308 309 0 309 310 0 310 311 0 311 312 0 312 313 0
		 313 314 0 314 315 0 315 316 0 316 317 0 317 318 0 318 319 0 319 320 0 320 321 0 321 322 0
		 322 323 0 323 324 0 324 325 0 325 326 0 326 327 0 327 328 0 328 329 0 329 330 0 330 331 0
		 331 332 0 332 333 0 333 334 0 334 335 0 335 336 0 336 337 0 337 338 0;
	setAttr ".ed[332:497]" 338 339 0 339 340 0 340 341 0 341 342 0 343 344 1 344 345 1
		 345 346 1 346 347 1 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1
		 354 355 1 355 356 1 356 357 1 357 358 1 358 359 1 359 360 1 360 361 1 361 362 1 362 363 1
		 363 364 1 364 365 1 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1
		 372 373 1 373 374 1 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 380 1 380 381 1
		 381 382 1 382 383 1 383 384 1 384 385 1 385 386 1 386 387 1 387 388 1 388 389 1 389 390 1
		 390 391 1 392 393 1 393 394 1 394 395 1 395 396 1 396 397 1 397 398 1 398 399 1 399 400 1
		 400 401 1 401 402 1 402 403 1 403 404 1 404 405 1 405 406 1 406 407 1 407 408 1 408 409 1
		 409 410 1 410 411 1 411 412 1 412 413 1 413 414 1 414 415 1 415 416 1 416 417 1 417 418 1
		 418 419 1 419 420 1 420 421 1 421 422 1 422 423 1 423 424 1 424 425 1 425 426 1 426 427 1
		 427 428 1 428 429 1 429 430 1 430 431 1 431 432 1 432 433 1 433 434 1 434 435 1 435 436 1
		 436 437 1 437 438 1 438 439 1 439 440 1 441 442 1 442 443 1 443 444 1 444 445 1 445 446 1
		 446 447 1 447 448 1 448 449 1 449 450 1 450 451 1 451 452 1 452 453 1 453 454 1 454 455 1
		 455 456 1 456 457 1 457 458 1 458 459 1 459 460 1 460 461 1 461 462 1 462 463 1 463 464 1
		 464 465 1 465 466 1 466 467 1 467 468 1 468 469 1 469 470 1 470 471 1 471 472 1 472 473 1
		 473 474 1 474 475 1 475 476 1 476 477 1 477 478 1 478 479 1 479 480 1 480 481 1 481 482 1
		 482 483 1 483 484 1 484 485 1 485 486 1 486 487 1 487 488 1 488 489 1 0 49 0 1 50 1
		 2 51 1 3 52 1 4 53 1 5 54 1 6 55 1 7 56 1 8 57 1 9 58 1 10 59 1 11 60 1 12 61 1 13 62 1
		 14 63 1 15 64 1 16 65 1 17 66 1;
	setAttr ".ed[498:663]" 18 67 1 19 68 1 20 69 1 21 70 1 22 71 1 23 72 1 24 73 1
		 25 74 1 26 75 1 27 76 1 28 77 1 29 78 1 30 79 1 31 80 1 32 81 1 33 82 1 34 83 1 35 84 1
		 36 85 1 37 86 1 38 87 1 39 88 1 40 89 1 41 90 1 42 91 1 43 92 1 44 93 1 45 94 1 46 95 1
		 47 96 1 48 97 0 49 98 0 50 99 1 51 100 1 52 101 1 53 102 1 54 103 1 55 104 1 56 105 1
		 57 106 1 58 107 1 59 108 1 60 109 1 61 110 1 62 111 1 63 112 1 64 113 1 65 114 1
		 66 115 1 67 116 1 68 117 1 69 118 1 70 119 1 71 120 1 72 121 1 73 122 1 74 123 1
		 75 124 1 76 125 1 77 126 1 78 127 1 79 128 1 80 129 1 81 130 1 82 131 1 83 132 1
		 84 133 1 85 134 1 86 135 1 87 136 1 88 137 1 89 138 1 90 139 1 91 140 1 92 141 1
		 93 142 1 94 143 1 95 144 1 96 145 1 97 146 0 98 147 0 99 148 1 100 149 1 101 150 1
		 102 151 1 103 152 1 104 153 1 105 154 1 106 155 1 107 156 1 108 157 1 109 158 1 110 159 1
		 111 160 1 112 161 1 113 162 1 114 163 1 115 164 1 116 165 1 117 166 1 118 167 1 119 168 1
		 120 169 1 121 170 1 122 171 1 123 172 1 124 173 1 125 174 1 126 175 1 127 176 1 128 177 1
		 129 178 1 130 179 1 131 180 1 132 181 1 133 182 1 134 183 1 135 184 1 136 185 1 137 186 1
		 138 187 1 139 188 1 140 189 1 141 190 1 142 191 1 143 192 1 144 193 1 145 194 1 146 195 0
		 147 196 0 148 197 1 149 198 1 150 199 1 151 200 1 152 201 1 153 202 1 154 203 1 155 204 1
		 156 205 1 157 206 1 158 207 1 159 208 1 160 209 1 161 210 1 162 211 1 163 212 1 164 213 1
		 165 214 1 166 215 1 167 216 1 168 217 1 169 218 1 170 219 1 171 220 1 172 221 1 173 222 1
		 174 223 1 175 224 1 176 225 1 177 226 1 178 227 1 179 228 1 180 229 1 181 230 1 182 231 1
		 183 232 1;
	setAttr ".ed[664:829]" 184 233 1 185 234 1 186 235 1 187 236 1 188 237 1 189 238 1
		 190 239 1 191 240 1 192 241 1 193 242 1 194 243 1 195 244 0 196 245 0 197 246 1 198 247 1
		 199 248 1 200 249 1 201 250 1 202 251 1 203 252 1 204 253 1 205 254 1 206 255 1 207 256 1
		 208 257 1 209 258 1 210 259 1 211 260 1 212 261 1 213 262 1 214 263 1 215 264 1 216 265 1
		 217 266 1 218 267 1 219 268 1 220 269 1 221 270 1 222 271 1 223 272 1 224 273 1 225 274 1
		 226 275 1 227 276 1 228 277 1 229 278 1 230 279 1 231 280 1 232 281 1 233 282 1 234 283 1
		 235 284 1 236 285 1 237 286 1 238 287 1 239 288 1 240 289 1 241 290 1 242 291 1 243 292 1
		 244 293 0 245 294 0 246 295 1 247 296 1 248 297 1 249 298 1 250 299 1 251 300 1 252 301 1
		 253 302 1 254 303 1 255 304 1 256 305 1 257 306 1 258 307 1 259 308 1 260 309 1 261 310 1
		 262 311 1 263 312 1 264 313 1 265 314 1 266 315 1 267 316 1 268 317 1 269 318 1 270 319 1
		 271 320 1 272 321 1 273 322 1 274 323 1 275 324 1 276 325 1 277 326 1 278 327 1 279 328 1
		 280 329 1 281 330 1 282 331 1 283 332 1 284 333 1 285 334 1 286 335 1 287 336 1 288 337 1
		 289 338 1 290 339 1 291 340 1 292 341 1 293 342 0 294 343 0 295 344 1 296 345 1 297 346 1
		 298 347 1 299 348 1 300 349 1 301 350 1 302 351 1 303 352 1 304 353 1 305 354 1 306 355 1
		 307 356 1 308 357 1 309 358 1 310 359 1 311 360 1 312 361 1 313 362 1 314 363 1 315 364 1
		 316 365 1 317 366 1 318 367 1 319 368 1 320 369 1 321 370 1 322 371 1 323 372 1 324 373 1
		 325 374 1 326 375 1 327 376 1 328 377 1 329 378 1 330 379 1 331 380 1 332 381 1 333 382 1
		 334 383 1 335 384 1 336 385 1 337 386 1 338 387 1 339 388 1 340 389 1 341 390 1 342 391 0
		 343 392 0 344 393 1 345 394 1 346 395 1 347 396 1 348 397 1 349 398 1;
	setAttr ".ed[830:972]" 350 399 1 351 400 1 352 401 1 353 402 1 354 403 1 355 404 1
		 356 405 1 357 406 1 358 407 1 359 408 1 360 409 1 361 410 1 362 411 1 363 412 1 364 413 1
		 365 414 1 366 415 1 367 416 1 368 417 1 369 418 1 370 419 1 371 420 1 372 421 1 373 422 1
		 374 423 1 375 424 1 376 425 1 377 426 1 378 427 1 379 428 1 380 429 1 381 430 1 382 431 1
		 383 432 1 384 433 1 385 434 1 386 435 1 387 436 1 388 437 1 389 438 1 390 439 1 391 440 0
		 392 441 0 393 442 1 394 443 1 395 444 1 396 445 1 397 446 1 398 447 1 399 448 1 400 449 1
		 401 450 1 402 451 1 403 452 1 404 453 1 405 454 1 406 455 1 407 456 1 408 457 1 409 458 1
		 410 459 1 411 460 1 412 461 1 413 462 1 414 463 1 415 464 1 416 465 1 417 466 1 418 467 1
		 419 468 1 420 469 1 421 470 1 422 471 1 423 472 1 424 473 1 425 474 1 426 475 1 427 476 1
		 428 477 1 429 478 1 430 479 1 431 480 1 432 481 1 433 482 1 434 483 1 435 484 1 436 485 1
		 437 486 1 438 487 1 439 488 1 440 489 0 441 0 0 442 1 1 443 2 1 444 3 1 445 4 1 446 5 1
		 447 6 1 448 7 1 449 8 1 450 9 1 451 10 1 452 11 1 453 12 1 454 13 1 455 14 1 456 15 1
		 457 16 1 458 17 1 459 18 1 460 19 1 461 20 1 462 21 1 463 22 1 464 23 1 465 24 1
		 466 25 1 467 26 1 468 27 1 469 28 1 470 29 1 471 30 1 472 31 1 473 32 1 474 33 1
		 475 34 1 476 35 1 477 36 1 478 37 1 479 38 1 480 39 1 481 40 1 482 41 1 483 42 1
		 484 43 1 485 44 1 486 45 1 487 46 1 488 47 1 489 48 0 343 196 1 392 147 1 441 98 1;
	setAttr -s 485 -ch 1946 ".fc[0:484]" -type "polyFaces" 
		f 4 0 481 -49 -481
		mu 0 4 0 1 2 3
		f 4 1 482 -50 -482
		mu 0 4 1 4 5 2
		f 4 2 483 -51 -483
		mu 0 4 4 6 7 5
		f 4 3 484 -52 -484
		mu 0 4 6 8 9 7
		f 4 4 485 -53 -485
		mu 0 4 8 10 11 9
		f 4 5 486 -54 -486
		mu 0 4 10 12 13 11
		f 4 6 487 -55 -487
		mu 0 4 12 14 15 13
		f 4 7 488 -56 -488
		mu 0 4 14 16 17 15
		f 4 8 489 -57 -489
		mu 0 4 16 18 19 17
		f 4 9 490 -58 -490
		mu 0 4 18 20 21 19
		f 4 10 491 -59 -491
		mu 0 4 20 22 23 21
		f 4 11 492 -60 -492
		mu 0 4 22 24 25 23
		f 4 12 493 -61 -493
		mu 0 4 24 26 27 25
		f 4 13 494 -62 -494
		mu 0 4 26 28 29 27
		f 4 14 495 -63 -495
		mu 0 4 28 30 31 29
		f 4 15 496 -64 -496
		mu 0 4 30 32 33 31
		f 4 16 497 -65 -497
		mu 0 4 32 34 35 33
		f 4 17 498 -66 -498
		mu 0 4 34 36 37 35
		f 4 18 499 -67 -499
		mu 0 4 36 38 39 37
		f 4 19 500 -68 -500
		mu 0 4 38 40 41 39
		f 4 20 501 -69 -501
		mu 0 4 40 42 43 41
		f 4 21 502 -70 -502
		mu 0 4 42 44 45 43
		f 4 22 503 -71 -503
		mu 0 4 44 46 47 45
		f 4 23 504 -72 -504
		mu 0 4 46 48 49 47
		f 4 24 505 -73 -505
		mu 0 4 48 50 51 49
		f 4 25 506 -74 -506
		mu 0 4 50 52 53 51
		f 4 26 507 -75 -507
		mu 0 4 52 54 55 53
		f 4 27 508 -76 -508
		mu 0 4 54 56 57 55
		f 4 28 509 -77 -509
		mu 0 4 56 58 59 57
		f 4 29 510 -78 -510
		mu 0 4 58 60 61 59
		f 4 30 511 -79 -511
		mu 0 4 60 62 63 61
		f 4 31 512 -80 -512
		mu 0 4 62 64 65 63
		f 4 32 513 -81 -513
		mu 0 4 64 66 67 65
		f 4 33 514 -82 -514
		mu 0 4 66 68 69 67
		f 4 34 515 -83 -515
		mu 0 4 68 70 71 69
		f 4 35 516 -84 -516
		mu 0 4 70 72 73 71
		f 4 36 517 -85 -517
		mu 0 4 72 74 75 73
		f 4 37 518 -86 -518
		mu 0 4 74 76 77 75
		f 4 38 519 -87 -519
		mu 0 4 76 78 79 77
		f 4 39 520 -88 -520
		mu 0 4 78 80 81 79
		f 4 40 521 -89 -521
		mu 0 4 80 82 83 81
		f 4 41 522 -90 -522
		mu 0 4 82 84 85 83
		f 4 42 523 -91 -523
		mu 0 4 84 86 87 85
		f 4 43 524 -92 -524
		mu 0 4 86 88 89 87
		f 4 44 525 -93 -525
		mu 0 4 88 90 91 89
		f 4 45 526 -94 -526
		mu 0 4 90 92 93 91
		f 4 46 527 -95 -527
		mu 0 4 92 94 95 93
		f 4 47 528 -96 -528
		mu 0 4 94 96 97 95
		f 4 48 530 -97 -530
		mu 0 4 3 2 98 99
		f 4 49 531 -98 -531
		mu 0 4 2 5 100 98
		f 4 50 532 -99 -532
		mu 0 4 5 7 101 100
		f 4 51 533 -100 -533
		mu 0 4 7 9 102 101
		f 4 52 534 -101 -534
		mu 0 4 9 11 103 102
		f 4 53 535 -102 -535
		mu 0 4 11 13 104 103
		f 4 54 536 -103 -536
		mu 0 4 13 15 105 104
		f 4 55 537 -104 -537
		mu 0 4 15 17 106 105
		f 4 56 538 -105 -538
		mu 0 4 17 19 107 106
		f 4 57 539 -106 -539
		mu 0 4 19 21 108 107
		f 4 58 540 -107 -540
		mu 0 4 21 23 109 108
		f 4 59 541 -108 -541
		mu 0 4 23 25 110 109
		f 4 60 542 -109 -542
		mu 0 4 25 27 111 110
		f 4 61 543 -110 -543
		mu 0 4 27 29 112 111
		f 4 62 544 -111 -544
		mu 0 4 29 31 113 112
		f 4 63 545 -112 -545
		mu 0 4 31 33 114 113
		f 4 64 546 -113 -546
		mu 0 4 33 35 115 114
		f 4 65 547 -114 -547
		mu 0 4 35 37 116 115
		f 4 66 548 -115 -548
		mu 0 4 37 39 117 116
		f 4 67 549 -116 -549
		mu 0 4 39 41 118 117
		f 4 68 550 -117 -550
		mu 0 4 41 43 119 118
		f 4 69 551 -118 -551
		mu 0 4 43 45 120 119
		f 4 70 552 -119 -552
		mu 0 4 45 47 121 120
		f 4 71 553 -120 -553
		mu 0 4 47 49 122 121
		f 4 72 554 -121 -554
		mu 0 4 49 51 123 122
		f 4 73 555 -122 -555
		mu 0 4 51 53 124 123
		f 4 74 556 -123 -556
		mu 0 4 53 55 125 124
		f 4 75 557 -124 -557
		mu 0 4 55 57 126 125
		f 4 76 558 -125 -558
		mu 0 4 57 59 127 126
		f 4 77 559 -126 -559
		mu 0 4 59 61 128 127
		f 4 78 560 -127 -560
		mu 0 4 61 63 129 128
		f 4 79 561 -128 -561
		mu 0 4 63 65 130 129
		f 4 80 562 -129 -562
		mu 0 4 65 67 131 130
		f 4 81 563 -130 -563
		mu 0 4 67 69 132 131
		f 4 82 564 -131 -564
		mu 0 4 69 71 133 132
		f 4 83 565 -132 -565
		mu 0 4 71 73 134 133
		f 4 84 566 -133 -566
		mu 0 4 73 75 135 134
		f 4 85 567 -134 -567
		mu 0 4 75 77 136 135
		f 4 86 568 -135 -568
		mu 0 4 77 79 137 136
		f 4 87 569 -136 -569
		mu 0 4 79 81 138 137
		f 4 88 570 -137 -570
		mu 0 4 81 83 139 138
		f 4 89 571 -138 -571
		mu 0 4 83 85 140 139
		f 4 90 572 -139 -572
		mu 0 4 85 87 141 140
		f 4 91 573 -140 -573
		mu 0 4 87 89 142 141
		f 4 92 574 -141 -574
		mu 0 4 89 91 143 142
		f 4 93 575 -142 -575
		mu 0 4 91 93 144 143
		f 4 94 576 -143 -576
		mu 0 4 93 95 145 144
		f 4 95 577 -144 -577
		mu 0 4 95 97 146 145
		f 4 96 579 -145 -579
		mu 0 4 99 98 147 148
		f 4 97 580 -146 -580
		mu 0 4 98 100 149 147
		f 4 98 581 -147 -581
		mu 0 4 100 101 150 149
		f 4 99 582 -148 -582
		mu 0 4 101 102 151 150
		f 4 100 583 -149 -583
		mu 0 4 102 103 152 151
		f 4 101 584 -150 -584
		mu 0 4 103 104 153 152
		f 4 102 585 -151 -585
		mu 0 4 104 105 154 153
		f 4 103 586 -152 -586
		mu 0 4 105 106 155 154
		f 4 104 587 -153 -587
		mu 0 4 106 107 156 155
		f 4 105 588 -154 -588
		mu 0 4 107 108 157 156
		f 4 106 589 -155 -589
		mu 0 4 108 109 158 157
		f 4 107 590 -156 -590
		mu 0 4 109 110 159 158
		f 4 108 591 -157 -591
		mu 0 4 110 111 160 159
		f 4 109 592 -158 -592
		mu 0 4 111 112 161 160
		f 4 110 593 -159 -593
		mu 0 4 112 113 162 161
		f 4 111 594 -160 -594
		mu 0 4 113 114 163 162
		f 4 112 595 -161 -595
		mu 0 4 114 115 164 163
		f 4 113 596 -162 -596
		mu 0 4 115 116 165 164
		f 4 114 597 -163 -597
		mu 0 4 116 117 166 165
		f 4 115 598 -164 -598
		mu 0 4 117 118 167 166
		f 4 116 599 -165 -599
		mu 0 4 118 119 168 167
		f 4 117 600 -166 -600
		mu 0 4 119 120 169 168
		f 4 118 601 -167 -601
		mu 0 4 120 121 170 169
		f 4 119 602 -168 -602
		mu 0 4 121 122 171 170
		f 4 120 603 -169 -603
		mu 0 4 122 123 172 171
		f 4 121 604 -170 -604
		mu 0 4 123 124 173 172
		f 4 122 605 -171 -605
		mu 0 4 124 125 174 173
		f 4 123 606 -172 -606
		mu 0 4 125 126 175 174
		f 4 124 607 -173 -607
		mu 0 4 126 127 176 175
		f 4 125 608 -174 -608
		mu 0 4 127 128 177 176
		f 4 126 609 -175 -609
		mu 0 4 128 129 178 177
		f 4 127 610 -176 -610
		mu 0 4 129 130 179 178
		f 4 128 611 -177 -611
		mu 0 4 130 131 180 179
		f 4 129 612 -178 -612
		mu 0 4 131 132 181 180
		f 4 130 613 -179 -613
		mu 0 4 132 133 182 181
		f 4 131 614 -180 -614
		mu 0 4 133 134 183 182
		f 4 132 615 -181 -615
		mu 0 4 134 135 184 183
		f 4 133 616 -182 -616
		mu 0 4 135 136 185 184
		f 4 134 617 -183 -617
		mu 0 4 136 137 186 185
		f 4 135 618 -184 -618
		mu 0 4 137 138 187 186
		f 4 136 619 -185 -619
		mu 0 4 138 139 188 187
		f 4 137 620 -186 -620
		mu 0 4 139 140 189 188
		f 4 138 621 -187 -621
		mu 0 4 140 141 190 189
		f 4 139 622 -188 -622
		mu 0 4 141 142 191 190
		f 4 140 623 -189 -623
		mu 0 4 142 143 192 191
		f 4 141 624 -190 -624
		mu 0 4 143 144 193 192
		f 4 142 625 -191 -625
		mu 0 4 144 145 194 193
		f 4 143 626 -192 -626
		mu 0 4 145 146 195 194
		f 4 144 628 -193 -628
		mu 0 4 148 147 196 197
		f 4 145 629 -194 -629
		mu 0 4 147 149 198 196
		f 4 146 630 -195 -630
		mu 0 4 149 150 199 198
		f 4 147 631 -196 -631
		mu 0 4 150 151 200 199
		f 4 148 632 -197 -632
		mu 0 4 151 152 201 200
		f 4 149 633 -198 -633
		mu 0 4 152 153 202 201
		f 4 150 634 -199 -634
		mu 0 4 153 154 203 202
		f 4 151 635 -200 -635
		mu 0 4 154 155 204 203
		f 4 152 636 -201 -636
		mu 0 4 155 156 205 204
		f 4 153 637 -202 -637
		mu 0 4 156 157 206 205
		f 4 154 638 -203 -638
		mu 0 4 157 158 207 206
		f 4 155 639 -204 -639
		mu 0 4 158 159 208 207
		f 4 156 640 -205 -640
		mu 0 4 159 160 209 208
		f 4 157 641 -206 -641
		mu 0 4 160 161 210 209
		f 4 158 642 -207 -642
		mu 0 4 161 162 211 210
		f 4 159 643 -208 -643
		mu 0 4 162 163 212 211
		f 4 160 644 -209 -644
		mu 0 4 163 164 213 212
		f 4 161 645 -210 -645
		mu 0 4 164 165 214 213
		f 4 162 646 -211 -646
		mu 0 4 165 166 215 214
		f 4 163 647 -212 -647
		mu 0 4 166 167 216 215
		f 4 164 648 -213 -648
		mu 0 4 167 168 217 216
		f 4 165 649 -214 -649
		mu 0 4 168 169 218 217
		f 4 166 650 -215 -650
		mu 0 4 169 170 219 218
		f 4 167 651 -216 -651
		mu 0 4 170 171 220 219
		f 4 168 652 -217 -652
		mu 0 4 171 172 221 220
		f 4 169 653 -218 -653
		mu 0 4 172 173 222 221
		f 4 170 654 -219 -654
		mu 0 4 173 174 223 222
		f 4 171 655 -220 -655
		mu 0 4 174 175 224 223
		f 4 172 656 -221 -656
		mu 0 4 175 176 225 224
		f 4 173 657 -222 -657
		mu 0 4 176 177 226 225
		f 4 174 658 -223 -658
		mu 0 4 177 178 227 226
		f 4 175 659 -224 -659
		mu 0 4 178 179 228 227
		f 4 176 660 -225 -660
		mu 0 4 179 180 229 228
		f 4 177 661 -226 -661
		mu 0 4 180 181 230 229
		f 4 178 662 -227 -662
		mu 0 4 181 182 231 230
		f 4 179 663 -228 -663
		mu 0 4 182 183 232 231
		f 4 180 664 -229 -664
		mu 0 4 183 184 233 232
		f 4 181 665 -230 -665
		mu 0 4 184 185 234 233
		f 4 182 666 -231 -666
		mu 0 4 185 186 235 234
		f 4 183 667 -232 -667
		mu 0 4 186 187 236 235
		f 4 184 668 -233 -668
		mu 0 4 187 188 237 236
		f 4 185 669 -234 -669
		mu 0 4 188 189 238 237
		f 4 186 670 -235 -670
		mu 0 4 189 190 239 238
		f 4 187 671 -236 -671
		mu 0 4 190 191 240 239
		f 4 188 672 -237 -672
		mu 0 4 191 192 241 240
		f 4 189 673 -238 -673
		mu 0 4 192 193 242 241
		f 4 190 674 -239 -674
		mu 0 4 193 194 243 242
		f 4 191 675 -240 -675
		mu 0 4 194 195 244 243
		f 4 192 677 -241 -677
		mu 0 4 197 196 245 246
		f 4 193 678 -242 -678
		mu 0 4 196 198 247 245
		f 4 194 679 -243 -679
		mu 0 4 198 199 248 247
		f 4 195 680 -244 -680
		mu 0 4 199 200 249 248
		f 4 196 681 -245 -681
		mu 0 4 200 201 250 249
		f 4 197 682 -246 -682
		mu 0 4 201 202 251 250
		f 4 198 683 -247 -683
		mu 0 4 202 203 252 251
		f 4 199 684 -248 -684
		mu 0 4 203 204 253 252
		f 4 200 685 -249 -685
		mu 0 4 204 205 254 253
		f 4 201 686 -250 -686
		mu 0 4 205 206 255 254
		f 4 202 687 -251 -687
		mu 0 4 206 207 256 255
		f 4 203 688 -252 -688
		mu 0 4 207 208 257 256
		f 4 204 689 -253 -689
		mu 0 4 208 209 258 257
		f 4 205 690 -254 -690
		mu 0 4 209 210 259 258
		f 4 206 691 -255 -691
		mu 0 4 210 211 260 259
		f 4 207 692 -256 -692
		mu 0 4 211 212 261 260
		f 4 208 693 -257 -693
		mu 0 4 212 213 262 261
		f 4 209 694 -258 -694
		mu 0 4 213 214 263 262
		f 4 210 695 -259 -695
		mu 0 4 214 215 264 263
		f 4 211 696 -260 -696
		mu 0 4 215 216 265 264
		f 4 212 697 -261 -697
		mu 0 4 216 217 266 265
		f 4 213 698 -262 -698
		mu 0 4 217 218 267 266
		f 4 214 699 -263 -699
		mu 0 4 218 219 268 267
		f 4 215 700 -264 -700
		mu 0 4 219 220 269 268
		f 4 216 701 -265 -701
		mu 0 4 220 221 270 269
		f 4 217 702 -266 -702
		mu 0 4 221 222 271 270
		f 4 218 703 -267 -703
		mu 0 4 222 223 272 271
		f 4 219 704 -268 -704
		mu 0 4 223 224 273 272
		f 4 220 705 -269 -705
		mu 0 4 224 225 274 273
		f 4 221 706 -270 -706
		mu 0 4 225 226 275 274
		f 4 222 707 -271 -707
		mu 0 4 226 227 276 275
		f 4 223 708 -272 -708
		mu 0 4 227 228 277 276
		f 4 224 709 -273 -709
		mu 0 4 228 229 278 277
		f 4 225 710 -274 -710
		mu 0 4 229 230 279 278
		f 4 226 711 -275 -711
		mu 0 4 230 231 280 279
		f 4 227 712 -276 -712
		mu 0 4 231 232 281 280
		f 4 228 713 -277 -713
		mu 0 4 232 233 282 281
		f 4 229 714 -278 -714
		mu 0 4 233 234 283 282
		f 4 230 715 -279 -715
		mu 0 4 234 235 284 283
		f 4 231 716 -280 -716
		mu 0 4 235 236 285 284
		f 4 232 717 -281 -717
		mu 0 4 236 237 286 285
		f 4 233 718 -282 -718
		mu 0 4 237 238 287 286
		f 4 234 719 -283 -719
		mu 0 4 238 239 288 287
		f 4 235 720 -284 -720
		mu 0 4 239 240 289 288
		f 4 236 721 -285 -721
		mu 0 4 240 241 290 289
		f 4 237 722 -286 -722
		mu 0 4 241 242 291 290
		f 4 238 723 -287 -723
		mu 0 4 242 243 292 291
		f 4 239 724 -288 -724
		mu 0 4 243 244 293 292
		f 4 240 726 -289 -726
		mu 0 4 246 245 294 295
		f 4 241 727 -290 -727
		mu 0 4 245 247 296 294
		f 4 242 728 -291 -728
		mu 0 4 247 248 297 296
		f 4 243 729 -292 -729
		mu 0 4 248 249 298 297
		f 4 244 730 -293 -730
		mu 0 4 249 250 299 298
		f 4 245 731 -294 -731
		mu 0 4 250 251 300 299
		f 4 246 732 -295 -732
		mu 0 4 251 252 301 300
		f 4 247 733 -296 -733
		mu 0 4 252 253 302 301
		f 4 248 734 -297 -734
		mu 0 4 253 254 303 302
		f 4 249 735 -298 -735
		mu 0 4 254 255 304 303
		f 4 250 736 -299 -736
		mu 0 4 255 256 305 304
		f 4 251 737 -300 -737
		mu 0 4 256 257 306 305
		f 4 252 738 -301 -738
		mu 0 4 257 258 307 306
		f 4 253 739 -302 -739
		mu 0 4 258 259 308 307
		f 4 254 740 -303 -740
		mu 0 4 259 260 309 308
		f 4 255 741 -304 -741
		mu 0 4 260 261 310 309
		f 4 256 742 -305 -742
		mu 0 4 261 262 311 310
		f 4 257 743 -306 -743
		mu 0 4 262 263 312 311
		f 4 258 744 -307 -744
		mu 0 4 263 264 313 312
		f 4 259 745 -308 -745
		mu 0 4 264 265 314 313
		f 4 260 746 -309 -746
		mu 0 4 265 266 315 314
		f 4 261 747 -310 -747
		mu 0 4 266 267 316 315
		f 4 262 748 -311 -748
		mu 0 4 267 268 317 316
		f 4 263 749 -312 -749
		mu 0 4 268 269 318 317
		f 4 264 750 -313 -750
		mu 0 4 269 270 319 318
		f 4 265 751 -314 -751
		mu 0 4 270 271 320 319
		f 4 266 752 -315 -752
		mu 0 4 271 272 321 320
		f 4 267 753 -316 -753
		mu 0 4 272 273 322 321
		f 4 268 754 -317 -754
		mu 0 4 273 274 323 322
		f 4 269 755 -318 -755
		mu 0 4 274 275 324 323
		f 4 270 756 -319 -756
		mu 0 4 275 276 325 324
		f 4 271 757 -320 -757
		mu 0 4 276 277 326 325
		f 4 272 758 -321 -758
		mu 0 4 277 278 327 326
		f 4 273 759 -322 -759
		mu 0 4 278 279 328 327
		f 4 274 760 -323 -760
		mu 0 4 279 280 329 328
		f 4 275 761 -324 -761
		mu 0 4 280 281 330 329
		f 4 276 762 -325 -762
		mu 0 4 281 282 331 330
		f 4 277 763 -326 -763
		mu 0 4 282 283 332 331
		f 4 278 764 -327 -764
		mu 0 4 283 284 333 332
		f 4 279 765 -328 -765
		mu 0 4 284 285 334 333
		f 4 280 766 -329 -766
		mu 0 4 285 286 335 334
		f 4 281 767 -330 -767
		mu 0 4 286 287 336 335
		f 4 282 768 -331 -768
		mu 0 4 287 288 337 336
		f 4 283 769 -332 -769
		mu 0 4 288 289 338 337
		f 4 284 770 -333 -770
		mu 0 4 289 290 339 338
		f 4 285 771 -334 -771
		mu 0 4 290 291 340 339
		f 4 286 772 -335 -772
		mu 0 4 291 292 341 340
		f 4 287 773 -336 -773
		mu 0 4 292 293 342 341
		f 4 288 775 -337 -775
		mu 0 4 295 294 343 344
		f 4 289 776 -338 -776
		mu 0 4 294 296 345 343
		f 4 290 777 -339 -777
		mu 0 4 296 297 346 345
		f 4 291 778 -340 -778
		mu 0 4 297 298 347 346
		f 4 292 779 -341 -779
		mu 0 4 298 299 348 347
		f 4 293 780 -342 -780
		mu 0 4 299 300 349 348
		f 4 294 781 -343 -781
		mu 0 4 300 301 350 349
		f 4 295 782 -344 -782
		mu 0 4 301 302 351 350
		f 4 296 783 -345 -783
		mu 0 4 302 303 352 351
		f 4 297 784 -346 -784
		mu 0 4 303 304 353 352
		f 4 298 785 -347 -785
		mu 0 4 304 305 354 353
		f 4 299 786 -348 -786
		mu 0 4 305 306 355 354
		f 4 300 787 -349 -787
		mu 0 4 306 307 356 355
		f 4 301 788 -350 -788
		mu 0 4 307 308 357 356
		f 4 302 789 -351 -789
		mu 0 4 308 309 358 357
		f 4 303 790 -352 -790
		mu 0 4 309 310 359 358
		f 4 304 791 -353 -791
		mu 0 4 310 311 360 359
		f 4 305 792 -354 -792
		mu 0 4 311 312 361 360
		f 4 306 793 -355 -793
		mu 0 4 312 313 362 361
		f 4 307 794 -356 -794
		mu 0 4 313 314 363 362
		f 4 308 795 -357 -795
		mu 0 4 314 315 364 363
		f 4 309 796 -358 -796
		mu 0 4 315 316 365 364
		f 4 310 797 -359 -797
		mu 0 4 316 317 366 365
		f 4 311 798 -360 -798
		mu 0 4 317 318 367 366
		f 4 312 799 -361 -799
		mu 0 4 318 319 368 367
		f 4 313 800 -362 -800
		mu 0 4 319 320 369 368
		f 4 314 801 -363 -801
		mu 0 4 320 321 370 369
		f 4 315 802 -364 -802
		mu 0 4 321 322 371 370
		f 4 316 803 -365 -803
		mu 0 4 322 323 372 371
		f 4 317 804 -366 -804
		mu 0 4 323 324 373 372
		f 4 318 805 -367 -805
		mu 0 4 324 325 374 373
		f 4 319 806 -368 -806
		mu 0 4 325 326 375 374
		f 4 320 807 -369 -807
		mu 0 4 326 327 376 375
		f 4 321 808 -370 -808
		mu 0 4 327 328 377 376
		f 4 322 809 -371 -809
		mu 0 4 328 329 378 377
		f 4 323 810 -372 -810
		mu 0 4 329 330 379 378
		f 4 324 811 -373 -811
		mu 0 4 330 331 380 379
		f 4 325 812 -374 -812
		mu 0 4 331 332 381 380
		f 4 326 813 -375 -813
		mu 0 4 332 333 382 381
		f 4 327 814 -376 -814
		mu 0 4 333 334 383 382
		f 4 328 815 -377 -815
		mu 0 4 334 335 384 383
		f 4 329 816 -378 -816
		mu 0 4 335 336 385 384
		f 4 330 817 -379 -817
		mu 0 4 336 337 386 385
		f 4 331 818 -380 -818
		mu 0 4 337 338 387 386
		f 4 332 819 -381 -819
		mu 0 4 338 339 388 387
		f 4 333 820 -382 -820
		mu 0 4 339 340 389 388
		f 4 334 821 -383 -821
		mu 0 4 340 341 390 389
		f 4 335 822 -384 -822
		mu 0 4 341 342 391 390
		f 4 336 824 -385 -824
		mu 0 4 344 343 392 393
		f 4 337 825 -386 -825
		mu 0 4 343 345 394 392
		f 4 338 826 -387 -826
		mu 0 4 345 346 395 394
		f 4 339 827 -388 -827
		mu 0 4 346 347 396 395
		f 4 340 828 -389 -828
		mu 0 4 347 348 397 396
		f 4 341 829 -390 -829
		mu 0 4 348 349 398 397
		f 4 342 830 -391 -830
		mu 0 4 349 350 399 398
		f 4 343 831 -392 -831
		mu 0 4 350 351 400 399
		f 4 344 832 -393 -832
		mu 0 4 351 352 401 400
		f 4 345 833 -394 -833
		mu 0 4 352 353 402 401
		f 4 346 834 -395 -834
		mu 0 4 353 354 403 402
		f 4 347 835 -396 -835
		mu 0 4 354 355 404 403
		f 4 348 836 -397 -836
		mu 0 4 355 356 405 404
		f 4 349 837 -398 -837
		mu 0 4 356 357 406 405
		f 4 350 838 -399 -838
		mu 0 4 357 358 407 406
		f 4 351 839 -400 -839
		mu 0 4 358 359 408 407
		f 4 352 840 -401 -840
		mu 0 4 359 360 409 408
		f 4 353 841 -402 -841
		mu 0 4 360 361 410 409
		f 4 354 842 -403 -842
		mu 0 4 361 362 411 410
		f 4 355 843 -404 -843
		mu 0 4 362 363 412 411
		f 4 356 844 -405 -844
		mu 0 4 363 364 413 412
		f 4 357 845 -406 -845
		mu 0 4 364 365 414 413
		f 4 358 846 -407 -846
		mu 0 4 365 366 415 414
		f 4 359 847 -408 -847
		mu 0 4 366 367 416 415
		f 4 360 848 -409 -848
		mu 0 4 367 368 417 416
		f 4 361 849 -410 -849
		mu 0 4 368 369 418 417
		f 4 362 850 -411 -850
		mu 0 4 369 370 419 418
		f 4 363 851 -412 -851
		mu 0 4 370 371 420 419
		f 4 364 852 -413 -852
		mu 0 4 371 372 421 420
		f 4 365 853 -414 -853
		mu 0 4 372 373 422 421
		f 4 366 854 -415 -854
		mu 0 4 373 374 423 422
		f 4 367 855 -416 -855
		mu 0 4 374 375 424 423
		f 4 368 856 -417 -856
		mu 0 4 375 376 425 424
		f 4 369 857 -418 -857
		mu 0 4 376 377 426 425
		f 4 370 858 -419 -858
		mu 0 4 377 378 427 426
		f 4 371 859 -420 -859
		mu 0 4 378 379 428 427
		f 4 372 860 -421 -860
		mu 0 4 379 380 429 428
		f 4 373 861 -422 -861
		mu 0 4 380 381 430 429
		f 4 374 862 -423 -862
		mu 0 4 381 382 431 430
		f 4 375 863 -424 -863
		mu 0 4 382 383 432 431
		f 4 376 864 -425 -864
		mu 0 4 383 384 433 432
		f 4 377 865 -426 -865
		mu 0 4 384 385 434 433
		f 4 378 866 -427 -866
		mu 0 4 385 386 435 434
		f 4 379 867 -428 -867
		mu 0 4 386 387 436 435
		f 4 380 868 -429 -868
		mu 0 4 387 388 437 436
		f 4 381 869 -430 -869
		mu 0 4 388 389 438 437
		f 4 382 870 -431 -870
		mu 0 4 389 390 439 438
		f 4 383 871 -432 -871
		mu 0 4 390 391 440 439
		f 4 384 873 -433 -873
		mu 0 4 393 392 441 442
		f 4 385 874 -434 -874
		mu 0 4 392 394 443 441
		f 4 386 875 -435 -875
		mu 0 4 394 395 444 443
		f 4 387 876 -436 -876
		mu 0 4 395 396 445 444
		f 4 388 877 -437 -877
		mu 0 4 396 397 446 445
		f 4 389 878 -438 -878
		mu 0 4 397 398 447 446
		f 4 390 879 -439 -879
		mu 0 4 398 399 448 447
		f 4 391 880 -440 -880
		mu 0 4 399 400 449 448
		f 4 392 881 -441 -881
		mu 0 4 400 401 450 449
		f 4 393 882 -442 -882
		mu 0 4 401 402 451 450
		f 4 394 883 -443 -883
		mu 0 4 402 403 452 451
		f 4 395 884 -444 -884
		mu 0 4 403 404 453 452
		f 4 396 885 -445 -885
		mu 0 4 404 405 454 453
		f 4 397 886 -446 -886
		mu 0 4 405 406 455 454
		f 4 398 887 -447 -887
		mu 0 4 406 407 456 455
		f 4 399 888 -448 -888
		mu 0 4 407 408 457 456
		f 4 400 889 -449 -889
		mu 0 4 408 409 458 457
		f 4 401 890 -450 -890
		mu 0 4 409 410 459 458
		f 4 402 891 -451 -891
		mu 0 4 410 411 460 459
		f 4 403 892 -452 -892
		mu 0 4 411 412 461 460
		f 4 404 893 -453 -893
		mu 0 4 412 413 462 461
		f 4 405 894 -454 -894
		mu 0 4 413 414 463 462
		f 4 406 895 -455 -895
		mu 0 4 414 415 464 463
		f 4 407 896 -456 -896
		mu 0 4 415 416 465 464
		f 4 408 897 -457 -897
		mu 0 4 416 417 466 465
		f 4 409 898 -458 -898
		mu 0 4 417 418 467 466
		f 4 410 899 -459 -899
		mu 0 4 418 419 468 467
		f 4 411 900 -460 -900
		mu 0 4 419 420 469 468
		f 4 412 901 -461 -901
		mu 0 4 420 421 470 469
		f 4 413 902 -462 -902
		mu 0 4 421 422 471 470
		f 4 414 903 -463 -903
		mu 0 4 422 423 472 471
		f 4 415 904 -464 -904
		mu 0 4 423 424 473 472
		f 4 416 905 -465 -905
		mu 0 4 424 425 474 473
		f 4 417 906 -466 -906
		mu 0 4 425 426 475 474
		f 4 418 907 -467 -907
		mu 0 4 426 427 476 475
		f 4 419 908 -468 -908
		mu 0 4 427 428 477 476
		f 4 420 909 -469 -909
		mu 0 4 428 429 478 477
		f 4 421 910 -470 -910
		mu 0 4 429 430 479 478
		f 4 422 911 -471 -911
		mu 0 4 430 431 480 479
		f 4 423 912 -472 -912
		mu 0 4 431 432 481 480
		f 4 424 913 -473 -913
		mu 0 4 432 433 482 481
		f 4 425 914 -474 -914
		mu 0 4 433 434 483 482
		f 4 426 915 -475 -915
		mu 0 4 434 435 484 483
		f 4 427 916 -476 -916
		mu 0 4 435 436 485 484
		f 4 428 917 -477 -917
		mu 0 4 436 437 486 485
		f 4 429 918 -478 -918
		mu 0 4 437 438 487 486
		f 4 430 919 -479 -919
		mu 0 4 438 439 488 487
		f 4 431 920 -480 -920
		mu 0 4 439 440 489 488
		f 4 432 922 -1 -922
		mu 0 4 442 441 490 491
		f 4 433 923 -2 -923
		mu 0 4 441 443 492 490
		f 4 434 924 -3 -924
		mu 0 4 443 444 493 492
		f 4 435 925 -4 -925
		mu 0 4 444 445 494 493
		f 4 436 926 -5 -926
		mu 0 4 445 446 495 494
		f 4 437 927 -6 -927
		mu 0 4 446 447 496 495
		f 4 438 928 -7 -928
		mu 0 4 447 448 497 496
		f 4 439 929 -8 -929
		mu 0 4 448 449 498 497
		f 4 440 930 -9 -930
		mu 0 4 449 450 499 498
		f 4 441 931 -10 -931
		mu 0 4 450 451 500 499
		f 4 442 932 -11 -932
		mu 0 4 451 452 501 500
		f 4 443 933 -12 -933
		mu 0 4 452 453 502 501
		f 4 444 934 -13 -934
		mu 0 4 453 454 503 502
		f 4 445 935 -14 -935
		mu 0 4 454 455 504 503
		f 4 446 936 -15 -936
		mu 0 4 455 456 505 504
		f 4 447 937 -16 -937
		mu 0 4 456 457 506 505
		f 4 448 938 -17 -938
		mu 0 4 457 458 507 506
		f 4 449 939 -18 -939
		mu 0 4 458 459 508 507
		f 4 450 940 -19 -940
		mu 0 4 459 460 509 508
		f 4 451 941 -20 -941
		mu 0 4 460 461 510 509
		f 4 452 942 -21 -942
		mu 0 4 461 462 511 510
		f 4 453 943 -22 -943
		mu 0 4 462 463 512 511
		f 4 454 944 -23 -944
		mu 0 4 463 464 513 512
		f 4 455 945 -24 -945
		mu 0 4 464 465 514 513
		f 4 456 946 -25 -946
		mu 0 4 465 466 515 514
		f 4 457 947 -26 -947
		mu 0 4 466 467 516 515
		f 4 458 948 -27 -948
		mu 0 4 467 468 517 516
		f 4 459 949 -28 -949
		mu 0 4 468 469 518 517
		f 4 460 950 -29 -950
		mu 0 4 469 470 519 518
		f 4 461 951 -30 -951
		mu 0 4 470 471 520 519
		f 4 462 952 -31 -952
		mu 0 4 471 472 521 520
		f 4 463 953 -32 -953
		mu 0 4 472 473 522 521
		f 4 464 954 -33 -954
		mu 0 4 473 474 523 522
		f 4 465 955 -34 -955
		mu 0 4 474 475 524 523
		f 4 466 956 -35 -956
		mu 0 4 475 476 525 524
		f 4 467 957 -36 -957
		mu 0 4 476 477 526 525
		f 4 468 958 -37 -958
		mu 0 4 477 478 527 526
		f 4 469 959 -38 -959
		mu 0 4 478 479 528 527
		f 4 470 960 -39 -960
		mu 0 4 479 480 529 528
		f 4 471 961 -40 -961
		mu 0 4 480 481 530 529
		f 4 472 962 -41 -962
		mu 0 4 481 482 531 530
		f 4 473 963 -42 -963
		mu 0 4 482 483 532 531
		f 4 474 964 -43 -964
		mu 0 4 483 484 533 532
		f 4 475 965 -44 -965
		mu 0 4 484 485 534 533
		f 4 476 966 -45 -966
		mu 0 4 485 486 535 534
		f 4 477 967 -46 -967
		mu 0 4 486 487 536 535
		f 4 478 968 -47 -968
		mu 0 4 487 488 537 536
		f 4 479 969 -48 -969
		mu 0 4 488 489 538 537
		f 4 774 970 676 725
		mu 0 4 539 540 541 542
		f 4 823 971 627 -971
		mu 0 4 540 543 544 541
		f 4 872 972 578 -972
		mu 0 4 543 545 546 544
		f 4 921 480 529 -973
		mu 0 4 545 0 3 546
		f 10 -529 -970 -921 -872 -823 -774 -725 -676 -627 -578
		mu 0 10 97 538 489 440 391 342 293 244 195 146;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "818E817E-544B-E12F-8D76-4D942590FD13";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "D6F38374-BB47-3B37-EBC7-068D7620E01A";
	setAttr ".cdl" 2;
	setAttr -s 2 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "95D1BCD3-5947-B8B9-6ADF-D8AB6B08CC41";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6777D953-BE43-A98F-B30D-7485ADF8B2CD";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0B2A6333-4E4E-2366-C795-0C8D97F84666";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "991CFCEF-F841-A78C-D32F-178112452AD1";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 610\n                -height 220\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 610\n            -height 220\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 613\n                -height 219\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 613\n            -height 219\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 613\n                -height 219\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 613\n            -height 219\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 1\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 793\n                -height 484\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 793\n            -height 484\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 1\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 1\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 1\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
		+ "                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n"
		+ "                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 20 100 -ps 2 80 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Outliner\")) \n\t\t\t\t\t\"outlinerPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -docTag \\\"isolOutln_fromSeln\\\" \\n    -showShapes 1\\n    -showReferenceNodes 1\\n    -showReferenceMembers 1\\n    -showAttributes 0\\n    -showConnected 1\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    -ignoreHiddenAttribute 0\\n    -ignoreOutlinerColor 0\\n    $editorName\"\n"
		+ "\t\t\t\t\t\"outlinerPanel -edit -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -docTag \\\"isolOutln_fromSeln\\\" \\n    -showShapes 1\\n    -showReferenceNodes 1\\n    -showReferenceMembers 1\\n    -showAttributes 0\\n    -showConnected 1\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    -ignoreHiddenAttribute 0\\n    -ignoreOutlinerColor 0\\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 793\\n    -height 484\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 793\\n    -height 484\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C04D362F-494E-2766-7AD9-AF8B89AC8586";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode displayLayer -n "frontStairsLayer";
	rename -uid "BF402F73-3141-95A5-524F-00BC1080DF58";
	setAttr ".v" no;
	setAttr ".do" 1;
createNode displayLayer -n "rearStairsLayer";
	rename -uid "6CF8A347-E045-D8E2-5AD3-F98C912110A6";
	setAttr ".do" 2;
createNode groupId -n "groupId29";
	rename -uid "5D23BC36-3342-A7F5-A05C-459FA55CB70A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "31B6BDEE-3E48-609C-BFDF-E68F33B53C32";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "6BDA807A-BB43-B4C8-CF0C-80B426B218DE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "F67E7F0C-084B-3733-DDDB-519AB618565C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "A6EE3D57-E249-6528-5AC6-7388CDDE8101";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "A3E6C42F-3E4F-1E1F-E8F4-619BE37FAB26";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "A45F9BAA-1346-A126-28A7-08AAD5DAE97B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "770355E5-5342-C242-CFD0-D6B7DD22F38F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "E8533435-CA4D-AE7C-EC55-B8B1E50F500F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "5FF64D69-9043-E64F-3445-3592E8E9D19A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "E4322331-A049-0C11-FB5F-E1B37641659C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "3AC20BF8-BC4C-9624-6951-02A930EE5E97";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "FB75AB74-C24A-1A18-592C-77A082A70065";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "B89EBAE0-B841-CAB4-86B8-7595447D854E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "31936C3D-9047-98C6-248B-70B62BA24F3C";
	setAttr ".ihi" 0;
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 32 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 15 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "rearStairsLayer.di" "rearLandingGroup.do";
connectAttr "rearStairsLayer.di" "rearstepsGroup.do";
connectAttr "rearStairsLayer.di" "frameGroup.do";
connectAttr "groupId35.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupId36.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupId37.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupId38.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupId39.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "groupId40.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "groupId41.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "groupId29.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "groupId30.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "groupId31.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape12.iog.og[0].gco";
connectAttr "groupId32.id" "polySurfaceShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape13.iog.og[0].gco";
connectAttr "groupId33.id" "polySurfaceShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape14.iog.og[0].gco";
connectAttr "groupId34.id" "polySurfaceShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape15.iog.og[0].gco";
connectAttr "groupId43.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "rearStairsLayer.di" "rearLanding1.do";
connectAttr "groupId42.id" "rearLandingShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "rearLandingShape1.iog.og[0].gco";
connectAttr "rearStairsLayer.di" "rearLandingShape1.do";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "frontStairsLayer.id";
connectAttr "layerManager.dli[2]" "rearStairsLayer.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "stepShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "stepShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "stepShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "stepShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "stepShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "stepShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "stepShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "stepShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "stepShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "stepShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "stepShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "stepShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "rearLandingShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "stepShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
// End of rearStairsModelMaster.ma
