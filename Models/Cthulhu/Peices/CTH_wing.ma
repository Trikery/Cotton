//Maya ASCII 2016 scene
//Name: CTH_wing.ma
//Last modified: Wed, Apr 13, 2016 06:21:55 PM
//Codeset: UTF-8
requires maya "2016";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Mac OS X 10.9.4";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "F50D40A7-2F42-BC5B-8539-1D99D2E9E496";
	setAttr ".t" -type "double3" 8.8835671043493623 31.623588565427269 -23.853067552278997 ;
	setAttr ".r" -type "double3" -41.138352416460691 2326.1999999995783 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9FF1E8F9-7D47-BE6B-C669-2FBC8D66ECA9";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 24.695832132540247;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 3.4926274385427405 22.379479612997624 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "imagePlane1" -p "perspShape";
	rename -uid "76329F8D-7B46-001B-DC3E-5089EE71F50D";
createNode transform -s -n "top";
	rename -uid "264A0453-C84D-AB4C-385F-45A2AE2DE762";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "96BA3E72-CF43-5C4F-95BF-49A88BED15DD";
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
	rename -uid "D34645F3-7943-1526-280E-A59569FE15A4";
	setAttr ".t" -type "double3" -1.6688056838636185 14.788209002911657 100.3319300418672 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "010F9213-6F4B-8FCC-7AE7-4DA44D67A3BF";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 29.450965556280732;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "CFC150CA-D548-4C70-1967-AB948B8AD223";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B2B72332-BF4F-38C1-09B1-309D7F0874DE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane2";
	rename -uid "735CC99C-5B42-D317-818A-03B460AD3A49";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 11.594652921228979 0 ;
	setAttr ".s" -type "double3" 7.4529211147154246 7.4529211147154246 7.4529211147154246 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane2";
	rename -uid "577E9ED2-F844-279B-0959-879066BB6E22";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/10529707/Desktop/Devilwings.png";
	setAttr ".cov" -type "short2" 288 350 ;
	setAttr ".dlc" no;
	setAttr ".w" 2.88;
	setAttr ".h" 3.4999999999999996;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "C062E79F-0B4A-E604-5442-CD85C6EC128D";
	setAttr ".t" -type "double3" 4.7364189288432428 17.058041287320059 0 ;
	setAttr ".r" -type "double3" 0 0 -43.706063174521923 ;
	setAttr ".s" -type "double3" -13.52687620878994 1 1 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "87175445-144A-562F-5171-3A9DEEAECA3A";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49862301349639893 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "788ECF60-4944-C5EB-1190-6FA8DF3856C8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.10264231045585213 12.727646496525946 0 ;
	setAttr ".s" -type "double3" 4.1408099753124326 4.1408099753124326 0.059042592887918736 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "8EF7AA25-1043-B93A-F6E4-C98CD959979A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.053269796073436737 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[19]" -type "float3" -5.9604645e-08 2.9802322e-08 1.9073486e-06 ;
	setAttr ".pt[20]" -type "float3" -5.9604645e-08 2.9802322e-08 1.9073486e-06 ;
	setAttr ".pt[25]" -type "float3" 5.9604645e-08 2.9802322e-08 1.9073486e-06 ;
	setAttr ".pt[26]" -type "float3" 5.9604645e-08 2.9802322e-08 1.9073486e-06 ;
	setAttr ".pt[31]" -type "float3" 5.9604645e-08 2.9802322e-08 1.9073486e-06 ;
	setAttr ".pt[32]" -type "float3" 5.9604645e-08 2.9802322e-08 1.9073486e-06 ;
	setAttr ".pt[60]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[61]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[70]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[71]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[80]" -type "float3" 0 -8.9406967e-08 -1.9073486e-06 ;
	setAttr ".pt[81]" -type "float3" 0 -8.9406967e-08 -1.9073486e-06 ;
createNode transform -n "polySurface1";
	rename -uid "C02539D6-3145-9DBC-5304-33BF9526EBB9";
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "AC6E1EA8-AE47-A490-D434-268F0B368F28";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50377652049064636 0.49762934446334839 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[29]" -type "float3" 0.1182472 0 0 ;
	setAttr ".pt[30]" -type "float3" 0.67992145 0 0 ;
	setAttr ".pt[31]" -type "float3" 0.47298881 -0.26605627 0 ;
	setAttr ".pt[37]" -type "float3" 0 -1.1175871e-08 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "75004E2A-C449-6FEE-8E4C-F9BE344EB9D0";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "B1E92A32-E84F-412F-C8F7-8AA993552A7A";
createNode displayLayer -n "defaultLayer";
	rename -uid "E04E616C-4F46-0DBC-E6E8-42A6C7E1F06C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "32E97E32-7F41-472D-3481-1CB4340543C0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5CC06CE6-814C-6A0A-5923-85B0990DDF28";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "246C198D-1F44-AE29-8186-498E32D971D0";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "9554F407-C844-0805-EF46-86BAF539FA76";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" -9.7784980701604916 9.3465156855266045 0 0 0.69095891329685688 0.7228940310554699 0 0
		 0 0 1 0 4.7364189288432428 17.058041287320059 -0.3804710044229509 1;
	setAttr ".wt" 0.095605984330177307;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
createNode polyTweak -n "polyTweak1";
	rename -uid "4E4AA3CB-C14B-4700-12C3-628D38BCBD48";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" -0.068504266 0.068595387 0 ;
	setAttr ".tk[2]" -type "float3" -0.015369309 0.28626281 0 ;
	setAttr ".tk[4]" -type "float3" -0.015369309 0.28626281 0 ;
	setAttr ".tk[6]" -type "float3" -0.068504266 0.068595387 0 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "672C7EFA-CA41-6049-AE83-D4B0A4B02CB0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" -9.7784980701604916 9.3465156855266045 0 0 0.69095891329685688 0.7228940310554699 0 0
		 0 0 1 0 4.7364189288432428 17.058041287320059 -0.3804710044229509 1;
	setAttr ".wt" 0.088213264942169189;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
createNode polyTweak -n "polyTweak2";
	rename -uid "DB8F73C1-CB4D-71FB-2333-8BBECA655A45";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.019396706 0.27450347 0 0.019396706
		 0.27450347 0 -0.074892819 -1.05988884 0 -0.074892819 -1.05988884 0;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "585046D6-EA44-F6D5-E382-E2AD28D1EF7B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" -9.7784980701604916 9.3465156855266045 0 0 0.69095891329685688 0.7228940310554699 0 0
		 0 0 1 0 4.7364189288432428 17.058041287320059 -0.3804710044229509 1;
	setAttr ".wt" 0.18514451384544373;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
createNode polyTweak -n "polyTweak3";
	rename -uid "4420D26D-3C45-253F-BF33-589E802D4509";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  -0.021644711 0.4111734 0 0.031759616
		 -1.18397176 0 0.031759616 -1.18397176 0 -0.021644711 0.4111734 0;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "1B5F7693-A34E-4D42-AD43-419EAC684B79";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[28:29]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" -9.7784980701604916 9.3465156855266045 0 0 0.69095891329685688 0.7228940310554699 0 0
		 0 0 1 0 4.7364189288432428 17.058041287320059 -0.3804710044229509 1;
	setAttr ".wt" 0.1950790137052536;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
createNode polyTweak -n "polyTweak4";
	rename -uid "A320A964-2746-9141-6B10-DE9FB0457E60";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[12]" -type "float3" 0.0082562733 0.0099829566 0 ;
	setAttr ".tk[15]" -type "float3" 0.0082562733 0.0099829566 0 ;
	setAttr ".tk[16]" -type "float3" -0.063288301 -0.74300295 0 ;
	setAttr ".tk[17]" -type "float3" 0.040106449 -0.89792413 0 ;
	setAttr ".tk[18]" -type "float3" 0.040106449 -0.89792413 0 ;
	setAttr ".tk[19]" -type "float3" -0.063288301 -0.74300295 0 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "3D5CF58A-FA45-19C2-B0C4-CE9E9291BBBB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[36:37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" -9.7784980701604916 9.3465156855266045 0 0 0.69095891329685688 0.7228940310554699 0 0
		 0 0 1 0 4.7364189288432428 17.058041287320059 -0.3804710044229509 1;
	setAttr ".wt" 0.089657105505466461;
	setAttr ".re" 37;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
createNode polyTweak -n "polyTweak5";
	rename -uid "CF3C54B4-9949-51B8-88AE-9B92F6422FC1";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[17]" -type "float3" -0.11810081 0.37424234 0 ;
	setAttr ".tk[18]" -type "float3" -0.11810081 0.37424234 0 ;
	setAttr ".tk[20]" -type "float3" -0.15063238 -1.6127237 0 ;
	setAttr ".tk[21]" -type "float3" -0.19306156 0.015617698 0 ;
	setAttr ".tk[22]" -type "float3" -0.19306156 0.015617698 0 ;
	setAttr ".tk[23]" -type "float3" -0.15063238 -1.6127237 0 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "1356992E-4342-2EBC-07A7-B086AEFC168F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[44:45]" "e[47]" "e[49]";
	setAttr ".ix" -type "matrix" -9.7784980701604916 9.3465156855266045 0 0 0.69095891329685688 0.7228940310554699 0 0
		 0 0 1 0 4.7364189288432428 17.058041287320059 -0.3804710044229509 1;
	setAttr ".wt" 0.10247411578893661;
	setAttr ".re" 49;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
createNode polyTweak -n "polyTweak6";
	rename -uid "43CA2FC6-2B44-2985-2B81-4A8199C8EE92";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  -0.036033783 -0.21990298 0
		 -0.036033783 -0.21990298 0 0.029135793 0.71764708 0 0.029135793 0.71764708 0;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "F09FBBE9-9843-8E1B-0EE1-AF8AE73F37E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[52:53]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" -9.7784980701604916 9.3465156855266045 0 0 0.69095891329685688 0.7228940310554699 0 0
		 0 0 1 0 4.7364189288432428 17.058041287320059 -0.3804710044229509 1;
	setAttr ".wt" 0.22781141102313995;
	setAttr ".re" 53;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
createNode polyTweak -n "polyTweak7";
	rename -uid "FDF03A92-DD4D-2AF8-6FA5-09938E95C3EE";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[1]" -type "float3" -0.028369384 -0.26078749 0 ;
	setAttr ".tk[3]" -type "float3" -0.041646447 -0.089124285 0 ;
	setAttr ".tk[5]" -type "float3" -0.041646447 -0.089124285 0 ;
	setAttr ".tk[7]" -type "float3" -0.028369384 -0.26078749 0 ;
	setAttr ".tk[28]" -type "float3" 0.044448532 -0.19531269 0 ;
	setAttr ".tk[29]" -type "float3" 0.005646057 -0.40860096 0 ;
	setAttr ".tk[30]" -type "float3" 0.005646057 -0.40860096 0 ;
	setAttr ".tk[31]" -type "float3" 0.044448532 -0.19531269 0 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "BCAC16CA-EE4E-82E4-1562-38948B5E3B7C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[60:61]" "e[63]" "e[65]";
	setAttr ".ix" -type "matrix" -9.7784980701604916 9.3465156855266045 0 0 0.69095891329685688 0.7228940310554699 0 0
		 0 0 1 0 4.7364189288432428 17.058041287320059 -0.3804710044229509 1;
	setAttr ".wt" 0.21217992901802063;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "CF3B8683-4249-F10A-73D6-7CA242151B68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[68:69]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" -9.7784980701604916 9.3465156855266045 0 0 0.69095891329685688 0.7228940310554699 0 0
		 0 0 1 0 4.7364189288432428 17.058041287320059 -0.3804710044229509 1;
	setAttr ".wt" 0.20301707088947296;
	setAttr ".re" 68;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "52512102-0043-4D46-555B-FBA736833738";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[76:77]" "e[79]" "e[81]";
	setAttr ".ix" -type "matrix" -9.7784980701604916 9.3465156855266045 0 0 0.69095891329685688 0.7228940310554699 0 0
		 0 0 1 0 4.7364189288432428 17.058041287320059 -0.3804710044229509 1;
	setAttr ".wt" 0.40401387214660645;
	setAttr ".re" 76;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "FE0EFB7F-D44B-9443-C8BB-9C80F03DDD56";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[76:77]" "e[79]" "e[81]";
	setAttr ".ix" -type "matrix" -9.7784980701604916 9.3465156855266045 0 0 0.69095891329685688 0.7228940310554699 0 0
		 0 0 1 0 4.7364189288432428 17.058041287320059 -0.3804710044229509 1;
	setAttr ".wt" 0.67866706848144531;
	setAttr ".dr" no;
	setAttr ".re" 81;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
createNode polyTweak -n "polyTweak8";
	rename -uid "54855929-9341-0851-9163-B093DB5331FA";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[1]" -type "float3" 0.0022572265 -0.067022204 0 ;
	setAttr ".tk[7]" -type "float3" 0.0022572265 -0.067022204 0 ;
	setAttr ".tk[32]" -type "float3" 0.020690765 -0.39995018 0 ;
	setAttr ".tk[33]" -type "float3" 0.020690765 -0.39995018 0 ;
	setAttr ".tk[34]" -type "float3" 0.020690765 -0.39995018 0 ;
	setAttr ".tk[35]" -type "float3" 0.020690765 -0.39995018 0 ;
	setAttr ".tk[36]" -type "float3" 0.021486213 -0.44807258 0 ;
	setAttr ".tk[37]" -type "float3" 0.021486213 -0.44807258 0 ;
	setAttr ".tk[38]" -type "float3" 0.021486213 -0.44807258 0 ;
	setAttr ".tk[39]" -type "float3" 0.021486213 -0.44807258 0 ;
	setAttr ".tk[40]" -type "float3" 0.027612096 -0.2624113 0 ;
	setAttr ".tk[41]" -type "float3" 0.027612096 -0.2624113 0 ;
	setAttr ".tk[42]" -type "float3" 0.034824073 -0.29890007 0 ;
	setAttr ".tk[43]" -type "float3" 0.034824073 -0.29890007 0 ;
	setAttr ".tk[44]" -type "float3" 0.0064810887 -0.027039204 0 ;
	setAttr ".tk[45]" -type "float3" 0.0064810887 -0.027039204 0 ;
	setAttr ".tk[46]" -type "float3" 0.0064810887 -0.027039204 0 ;
	setAttr ".tk[47]" -type "float3" 0.0064810887 -0.027039204 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "0EF94783-4449-F2F5-DC6C-529D027DF6B8";
	setAttr ".ics" -type "componentList" 2 "f[42]" "f[47]";
	setAttr ".ix" -type "matrix" -9.7784980701604916 9.3465156855266045 0 0 0.69095891329685688 0.7228940310554699 0 0
		 0 0 1 0 4.7364189288432428 17.058041287320059 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2116286 20.739832 2.9802322e-08 ;
	setAttr ".rs" 653162399;
	setAttr ".lt" -type "double3" 3.5527136788005009e-15 -1.5317636100770835e-15 -5.1789578886163383 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.68579743685169792 19.711657094705458 -0.33274638652801514 ;
	setAttr ".cbx" -type "double3" 1.737459600590598 21.76800850652069 0.33274644613265991 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "4134C2D4-8549-AD17-7C96-F0A286DBDF04";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[1]" -type "float3" -0.0060038269 0.56627434 -0.16725363 ;
	setAttr ".tk[3]" -type "float3" -0.0012957815 0.19511847 -0.16725363 ;
	setAttr ".tk[5]" -type "float3" -0.0012957815 0.19511847 0.16725363 ;
	setAttr ".tk[7]" -type "float3" -0.0060038269 0.56627434 0.16725363 ;
	setAttr ".tk[16]" -type "float3" 0.003072696 0.23938398 -0.16725363 ;
	setAttr ".tk[17]" -type "float3" 0.0085877394 -0.034771368 -0.16725363 ;
	setAttr ".tk[18]" -type "float3" 0.0085877394 -0.034771368 0.16725363 ;
	setAttr ".tk[19]" -type "float3" 0.003072696 0.23938398 0.16725363 ;
	setAttr ".tk[20]" -type "float3" 0.0078453468 0.73186457 -0.16725363 ;
	setAttr ".tk[21]" -type "float3" 0.011430454 0.019540114 -0.16725363 ;
	setAttr ".tk[22]" -type "float3" 0.011430454 0.019540114 0.16725363 ;
	setAttr ".tk[23]" -type "float3" 0.0078453468 0.73186457 0.16725363 ;
	setAttr ".tk[24]" -type "float3" 0.013284093 0.076549083 -0.16725363 ;
	setAttr ".tk[25]" -type "float3" 0.013284093 0.076549083 0.16725363 ;
	setAttr ".tk[26]" -type "float3" 0.011778949 0.47576669 0.16725363 ;
	setAttr ".tk[27]" -type "float3" 0.011778949 0.47576669 -0.16725363 ;
	setAttr ".tk[28]" -type "float3" 0.019324696 0.56908298 -0.16725363 ;
	setAttr ".tk[29]" -type "float3" 0.018558387 0.22255239 -0.16725363 ;
	setAttr ".tk[30]" -type "float3" 0.018558387 0.22255239 0.16725363 ;
	setAttr ".tk[31]" -type "float3" 0.019324696 0.56908298 0.16725363 ;
	setAttr ".tk[32]" -type "float3" 0.027672421 0.34370181 -0.16725363 ;
	setAttr ".tk[33]" -type "float3" 0.027672421 0.34370181 0.16725363 ;
	setAttr ".tk[34]" -type "float3" 0.029177604 0.70591545 0.16725363 ;
	setAttr ".tk[35]" -type "float3" 0.029177604 0.70591545 -0.16725363 ;
	setAttr ".tk[36]" -type "float3" 0.032698933 0.33810964 -0.16725363 ;
	setAttr ".tk[37]" -type "float3" 0.032698933 0.33810964 0.16725363 ;
	setAttr ".tk[38]" -type "float3" 0.034735534 0.71160263 0.16725363 ;
	setAttr ".tk[39]" -type "float3" 0.034735534 0.71160263 -0.16725363 ;
	setAttr ".tk[40]" -type "float3" 0.036229562 0.26073655 -0.16725363 ;
	setAttr ".tk[41]" -type "float3" 0.036229562 0.26073655 0.16725363 ;
	setAttr ".tk[42]" -type "float3" 0.039215241 0.6603362 0.16725363 ;
	setAttr ".tk[43]" -type "float3" 0.039215241 0.6603362 -0.16725363 ;
	setAttr ".tk[44]" -type "float3" 0.040067371 0.13732702 -0.16725363 ;
	setAttr ".tk[45]" -type "float3" 0.040067371 0.13732702 0.16725363 ;
	setAttr ".tk[46]" -type "float3" 0.043139815 0.53280735 0.16725363 ;
	setAttr ".tk[47]" -type "float3" 0.043139815 0.53280735 -0.16725363 ;
	setAttr ".tk[48]" -type "float3" 0.016778013 0.45148617 -0.16725357 ;
	setAttr ".tk[49]" -type "float3" 0.013733483 0.054682363 -0.16725357 ;
	setAttr ".tk[50]" -type "float3" 0.013733483 0.054682363 0.16725361 ;
	setAttr ".tk[51]" -type "float3" 0.016778013 0.45148617 0.16725361 ;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "50D0AD5D-CE41-1DAF-0E13-E3B8D83CB0EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[99:100]" "e[102]" "e[104]" "e[107:108]";
	setAttr ".ix" -type "matrix" -9.7784980701604916 9.3465156855266045 0 0 0.69095891329685688 0.7228940310554699 0 0
		 0 0 1 0 4.7364189288432428 17.058041287320059 0 1;
	setAttr ".wt" 0.22697924077510834;
	setAttr ".re" 102;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
createNode polyTweak -n "polyTweak10";
	rename -uid "F59954EF-204E-70F0-1C50-4EBBC8F0B809";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[44]" -type "float3" 0.058487631 0.34537849 0 ;
	setAttr ".tk[45]" -type "float3" 0.058487631 0.34537849 0 ;
	setAttr ".tk[46]" -type "float3" 0.04656012 0.17779443 0 ;
	setAttr ".tk[47]" -type "float3" 0.04656012 0.17779443 0 ;
	setAttr ".tk[52]" -type "float3" 0.073528022 0.24467601 -0.27388752 ;
	setAttr ".tk[53]" -type "float3" 0.073528022 0.24467601 0.27388757 ;
	setAttr ".tk[54]" -type "float3" -0.017307553 -0.56964833 -0.27388752 ;
	setAttr ".tk[55]" -type "float3" -0.017307553 -0.56964833 0.27388757 ;
	setAttr ".tk[56]" -type "float3" 0.13352789 0.031851571 -0.27388757 ;
	setAttr ".tk[57]" -type "float3" 0.13352789 0.031851571 0.27388757 ;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "BBE844E6-CD47-C8FC-8C60-D1BC3450C4E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[112:113]" "e[115]" "e[117]" "e[119]" "e[121]";
	setAttr ".ix" -type "matrix" -9.7784980701604916 9.3465156855266045 0 0 0.69095891329685688 0.7228940310554699 0 0
		 0 0 1 0 4.7364189288432428 17.058041287320059 0 1;
	setAttr ".wt" 0.25670650601387024;
	setAttr ".re" 112;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
createNode polyTweak -n "polyTweak11";
	rename -uid "7B3D5C88-9B44-3C13-8C70-3BA087A3A8B7";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[58:63]" -type "float3"  0.011326917 0.054947071 0
		 0.017482508 0.015638787 0 0.052000701 0.31450859 0 0.052000701 0.31450859 0 0.017482508
		 0.015638787 0 0.011326917 0.054947071 0;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "03CED2F0-C748-B2E0-D41D-C58795CA5867";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[124:125]" "e[127]" "e[129]" "e[131]" "e[133]";
	setAttr ".ix" -type "matrix" -9.7784980701604916 9.3465156855266045 0 0 0.69095891329685688 0.7228940310554699 0 0
		 0 0 1 0 4.7364189288432428 17.058041287320059 0 1;
	setAttr ".wt" 0.30459877848625183;
	setAttr ".re" 124;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "0740C62E-244A-052C-6758-A7B1EA05DDCC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[136:137]" "e[139]" "e[141]" "e[143]" "e[145]";
	setAttr ".ix" -type "matrix" -9.7784980701604916 9.3465156855266045 0 0 0.69095891329685688 0.7228940310554699 0 0
		 0 0 1 0 4.7364189288432428 17.058041287320059 0 1;
	setAttr ".wt" 0.42542928457260132;
	setAttr ".re" 136;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "E3024EDF-D948-F8CB-721B-78B590FC6E02";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[148:149]" "e[151]" "e[153]" "e[155]" "e[157]";
	setAttr ".ix" -type "matrix" -9.7784980701604916 9.3465156855266045 0 0 0.69095891329685688 0.7228940310554699 0 0
		 0 0 1 0 4.7364189288432428 17.058041287320059 0 1;
	setAttr ".wt" 0.45863419771194458;
	setAttr ".dr" no;
	setAttr ".re" 148;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "4F398008-D847-925A-4F48-68BED530DE7A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[91:92]" "e[94]" "e[96]" "e[110:111]" "e[116]" "e[120]" "e[128]" "e[132]" "e[140]" "e[144]" "e[152]" "e[156]" "e[164]" "e[168]";
	setAttr ".ix" -type "matrix" -9.7784980701604916 9.3465156855266045 0 0 0.69095891329685688 0.7228940310554699 0 0
		 0 0 1 0 4.7364189288432428 17.058041287320059 0 1;
	setAttr ".wt" 0.47926852107048035;
	setAttr ".dr" no;
	setAttr ".re" 96;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
createNode polyTweak -n "polyTweak12";
	rename -uid "C5E0CEBF-4147-252E-7EAE-8280FA405259";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[1]" -type "float3" 0.004467078 -0.939533 0 ;
	setAttr ".tk[7]" -type "float3" 0.004467078 -0.939533 0 ;
	setAttr ".tk[46]" -type "float3" 0.0094754323 -0.46755394 0 ;
	setAttr ".tk[47]" -type "float3" 0.0094754323 -0.46755394 0 ;
	setAttr ".tk[52]" -type "float3" -0.0072985683 0.022325668 0 ;
	setAttr ".tk[53]" -type "float3" -0.0072985683 0.022325668 0 ;
	setAttr ".tk[54]" -type "float3" 0.0032878951 -0.066523448 0 ;
	setAttr ".tk[55]" -type "float3" 0.0032878951 -0.066523448 0 ;
	setAttr ".tk[56]" -type "float3" 0.0032878951 -0.066523448 0 ;
	setAttr ".tk[57]" -type "float3" 0.0032878951 -0.066523448 0 ;
	setAttr ".tk[58]" -type "float3" 0.0027420863 -0.011440019 0 ;
	setAttr ".tk[63]" -type "float3" 0.0027420863 -0.011440019 0 ;
	setAttr ".tk[64]" -type "float3" 0.01219595 0.034420852 0 ;
	setAttr ".tk[65]" -type "float3" 0.0090719843 0.0027718116 0 ;
	setAttr ".tk[66]" -type "float3" 0.012577824 0.077509895 0 ;
	setAttr ".tk[67]" -type "float3" 0.012577824 0.077509895 0 ;
	setAttr ".tk[68]" -type "float3" 0.0090719843 0.0027718116 0 ;
	setAttr ".tk[69]" -type "float3" 0.01219595 0.034420852 0 ;
	setAttr ".tk[70]" -type "float3" 0.018989693 0.042635493 0 ;
	setAttr ".tk[71]" -type "float3" 0.016029654 -0.087186001 0 ;
	setAttr ".tk[72]" -type "float3" 0.017113823 0.078895792 0 ;
	setAttr ".tk[73]" -type "float3" 0.017113823 0.078895792 0 ;
	setAttr ".tk[74]" -type "float3" 0.016029654 -0.087186001 0 ;
	setAttr ".tk[75]" -type "float3" 0.018989693 0.042635493 0 ;
	setAttr ".tk[76]" -type "float3" 0.017236773 0.005266428 0 ;
	setAttr ".tk[77]" -type "float3" 0.016657433 -0.19135572 0 ;
	setAttr ".tk[78]" -type "float3" 0.015763272 0.072344251 0 ;
	setAttr ".tk[79]" -type "float3" 0.015763272 0.072344251 0 ;
	setAttr ".tk[80]" -type "float3" 0.016657433 -0.19135572 0 ;
	setAttr ".tk[81]" -type "float3" 0.017236773 0.005266428 0 ;
	setAttr ".tk[82]" -type "float3" 0.011814069 -0.0086682038 0 ;
	setAttr ".tk[83]" -type "float3" 0.015511787 -0.32062277 0 ;
	setAttr ".tk[84]" -type "float3" 0.012741759 -0.020662587 0 ;
	setAttr ".tk[85]" -type "float3" 0.012741759 -0.020662587 0 ;
	setAttr ".tk[86]" -type "float3" 0.015511787 -0.32062277 0 ;
	setAttr ".tk[87]" -type "float3" 0.011814069 -0.0086682038 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "87458079-5B49-6F5E-DE5F-1C94FBE982E7";
	setAttr ".ics" -type "componentList" 2 "f[44]" "f[49]";
	setAttr ".ix" -type "matrix" -9.7784980701604916 9.3465156855266045 0 0 0.69095891329685688 0.7228940310554699 0 0
		 0 0 1 0 4.7364189288432428 17.058041287320059 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.24408208 19.896135 2.9802322e-08 ;
	setAttr ".rs" 1829356377;
	setAttr ".lt" -type "double3" 2.0539125955565396e-15 -3.7800555438282542e-16 -0.87706785366488182 ;
	setAttr ".ls" -type "double3" 0.61666667487074378 0.61666667487074378 0.61666667487074378 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.71235429706912523 19.187639057811818 -0.33274638652801514 ;
	setAttr ".cbx" -type "double3" 1.2005184568943332 20.604631414512745 0.33274644613265991 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "57B5F1A4-E34F-023F-23E5-25B5CC508316";
	setAttr ".ics" -type "componentList" 1 "f[86]";
	setAttr ".ix" -type "matrix" -9.7784980701604916 9.3465156855266045 0 0 0.69095891329685688 0.7228940310554699 0 0
		 0 0 1 0 4.7364189288432428 17.058041287320059 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.38562602 19.930489 0 ;
	setAttr ".rs" 533912295;
	setAttr ".lt" -type "double3" -4.4408920985006262e-16 -2.7830718134822484e-17 -0.768208168132261 ;
	setAttr ".ls" -type "double3" 0.5666666783849813 0.5666666783849813 0.5666666783849813 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.098768483028218945 19.66898988290772 -0.33274638652801514 ;
	setAttr ".cbx" -type "double3" 0.67248352593647098 20.191987014189184 0.33274638652801514 ;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "F06EEA50-7B42-4768-22C9-2C86954140D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[212:213]" "e[215]" "e[217]";
	setAttr ".ix" -type "matrix" -9.7784980701604916 9.3465156855266045 0 0 0.69095891329685688 0.7228940310554699 0 0
		 0 0 1 0 4.7364189288432428 17.058041287320059 0 1;
	setAttr ".wt" 0.13952970504760742;
	setAttr ".re" 217;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
createNode polyTweak -n "polyTweak13";
	rename -uid "589532C4-5744-7649-F41C-B4B5DDDB62DE";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[104:115]" -type "float3"  0.045785934 -13.69645214 0
		 0.045785934 -13.69645214 0 0.045785934 -13.69645214 0 0.045785934 -13.69645214 0
		 -1.2103641 -10.41011906 0 -1.2103641 -10.41011906 0 -1.2103641 -10.41011906 0 -1.2103641
		 -10.41011906 0 -0.45792025 -16.49258041 0 -0.45792025 -16.49258041 0 -0.45792025
		 -16.49258041 0 -0.45792025 -16.49258041 0;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "E0F81F95-1941-1EDB-9A6A-08A92837F44C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[228:229]" "e[231]" "e[233]";
	setAttr ".ix" -type "matrix" -9.7784980701604916 9.3465156855266045 0 0 0.69095891329685688 0.7228940310554699 0 0
		 0 0 1 0 4.7364189288432428 17.058041287320059 0 1;
	setAttr ".wt" 0.21539582312107086;
	setAttr ".re" 228;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "84E2C800-834F-B23D-748E-CAAC86E7DEB5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[236:237]" "e[239]" "e[241]";
	setAttr ".ix" -type "matrix" -9.7784980701604916 9.3465156855266045 0 0 0.69095891329685688 0.7228940310554699 0 0
		 0 0 1 0 4.7364189288432428 17.058041287320059 0 1;
	setAttr ".wt" 0.40150696039199829;
	setAttr ".re" 236;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "FD09336E-A044-543D-B9AC-348E0A417C2A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[244:245]" "e[247]" "e[249]";
	setAttr ".ix" -type "matrix" -9.7784980701604916 9.3465156855266045 0 0 0.69095891329685688 0.7228940310554699 0 0
		 0 0 1 0 4.7364189288432428 17.058041287320059 0 1;
	setAttr ".wt" 0.5067020058631897;
	setAttr ".dr" no;
	setAttr ".re" 244;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "62B84689-AD46-10F1-F462-FCB116BFA516";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[220:221]" "e[223]" "e[225]";
	setAttr ".ix" -type "matrix" -9.7784980701604916 9.3465156855266045 0 0 0.69095891329685688 0.7228940310554699 0 0
		 0 0 1 0 4.7364189288432428 17.058041287320059 0 1;
	setAttr ".wt" 0.13701082766056061;
	setAttr ".re" 221;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
createNode polyTweak -n "polyTweak14";
	rename -uid "F4977E8E-6945-C326-DA4D-BBA14E4F6CB8";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[108:131]" -type "float3"  0.016138708 0.021668136 0.1338039
		 0.016138708 0.021668136 -0.25554818 -0.014755973 0.031552613 0.1338039 -0.014755973
		 0.031552613 -0.25554815 0.01515787 -0.0048555518 0.17581815 0.01515787 -0.0048555518
		 -0.17581815 -0.01515787 0.0048555518 0.17581815 -0.01515787 0.0048555518 -0.17581815
		 0.070551448 -0.39859387 0 0.070551448 -0.39859387 0 0.070551448 -0.39859387 0 0.070551448
		 -0.39859387 0 -0.0019219946 -1.98705554 -0.021045038 -0.0019219946 -1.98705554 0.02104504
		 0.001417825 -1.9881233 0.02104504 0.001417825 -1.9881233 -0.02104504 -0.018848253
		 -1.88859463 -0.040475473 -0.018848253 -1.88859463 0.040475473 0.0034760272 -1.62035596
		 0.040475473 0.0034760272 -1.62035596 -0.040475473 -0.074481182 -1.31017601 -0.11076131
		 -0.074481182 -1.31017601 0.11076132 -0.042027965 -1.16112888 0.11076132 -0.042027965
		 -1.16112888 -0.11076131;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "AD168E53-7E49-A15B-0FC8-3CB36B1E4039";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[260:261]" "e[263]" "e[265]";
	setAttr ".ix" -type "matrix" -9.7784980701604916 9.3465156855266045 0 0 0.69095891329685688 0.7228940310554699 0 0
		 0 0 1 0 4.7364189288432428 17.058041287320059 0 1;
	setAttr ".wt" 0.31063032150268555;
	setAttr ".re" 261;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "FA61E861-274B-CADF-6951-6993491A405A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[268:269]" "e[271]" "e[273]";
	setAttr ".ix" -type "matrix" -9.7784980701604916 9.3465156855266045 0 0 0.69095891329685688 0.7228940310554699 0 0
		 0 0 1 0 4.7364189288432428 17.058041287320059 0 1;
	setAttr ".wt" 0.37991023063659668;
	setAttr ".re" 268;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "78720829-F845-5F84-D089-C689941F4F1B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[276:277]" "e[279]" "e[281]";
	setAttr ".ix" -type "matrix" -9.7784980701604916 9.3465156855266045 0 0 0.69095891329685688 0.7228940310554699 0 0
		 0 0 1 0 4.7364189288432428 17.058041287320059 0 1;
	setAttr ".wt" 0.49118375778198242;
	setAttr ".re" 276;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "DFA65112-3C40-5273-EF1B-CA9A11812F6B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[204:205]" "e[207]" "e[209]";
	setAttr ".ix" -type "matrix" -9.7784980701604916 9.3465156855266045 0 0 0.69095891329685688 0.7228940310554699 0 0
		 0 0 1 0 4.7364189288432428 17.058041287320059 0 1;
	setAttr ".wt" 0.16953732073307037;
	setAttr ".re" 209;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
createNode polyTweak -n "polyTweak15";
	rename -uid "9A6B1A35-4243-6F8C-B258-408101D8F905";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[104]" -type "float3" 0.016155312 -0.06573277 0.16688067 ;
	setAttr ".tk[105]" -type "float3" 0.016155312 -0.06573277 -0.16688067 ;
	setAttr ".tk[106]" -type "float3" -0.016155312 0.06573277 0.16688067 ;
	setAttr ".tk[107]" -type "float3" -0.016155312 0.06573277 -0.16688067 ;
	setAttr ".tk[132]" -type "float3" 0.049425505 -0.3080132 0 ;
	setAttr ".tk[133]" -type "float3" 0.049425505 -0.3080132 0 ;
	setAttr ".tk[134]" -type "float3" 0.049425505 -0.3080132 0 ;
	setAttr ".tk[135]" -type "float3" 0.049425505 -0.3080132 0 ;
	setAttr ".tk[136]" -type "float3" 0.10097067 -0.52306038 0 ;
	setAttr ".tk[137]" -type "float3" 0.10097067 -0.52306038 0 ;
	setAttr ".tk[138]" -type "float3" 0.10097067 -0.52306038 0 ;
	setAttr ".tk[139]" -type "float3" 0.10097067 -0.52306038 0 ;
	setAttr ".tk[140]" -type "float3" 0.094714306 -0.86347294 0 ;
	setAttr ".tk[141]" -type "float3" 0.094714306 -0.86347294 0 ;
	setAttr ".tk[142]" -type "float3" 0.094714306 -0.86347294 0 ;
	setAttr ".tk[143]" -type "float3" 0.094714306 -0.86347294 0 ;
	setAttr ".tk[144]" -type "float3" 0.067769796 -0.39472678 0 ;
	setAttr ".tk[145]" -type "float3" 0.067769796 -0.39472678 0 ;
	setAttr ".tk[146]" -type "float3" 0.067769796 -0.39472678 0 ;
	setAttr ".tk[147]" -type "float3" 0.067769796 -0.39472678 0 ;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "49D7ABED-9443-EA58-87EE-2DA3F4807DF4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[292:293]" "e[295]" "e[297]";
	setAttr ".ix" -type "matrix" -9.7784980701604916 9.3465156855266045 0 0 0.69095891329685688 0.7228940310554699 0 0
		 0 0 1 0 4.7364189288432428 17.058041287320059 0 1;
	setAttr ".wt" 0.3405703604221344;
	setAttr ".re" 292;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "13A63C06-F040-512D-2F7F-11939BF40E92";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[300:301]" "e[303]" "e[305]";
	setAttr ".ix" -type "matrix" -9.7784980701604916 9.3465156855266045 0 0 0.69095891329685688 0.7228940310554699 0 0
		 0 0 1 0 4.7364189288432428 17.058041287320059 0 1;
	setAttr ".wt" 0.31556734442710876;
	setAttr ".re" 300;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "59CCE68E-7B40-E556-84A0-4DA517F94B70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[308:309]" "e[311]" "e[313]";
	setAttr ".ix" -type "matrix" -9.7784980701604916 9.3465156855266045 0 0 0.69095891329685688 0.7228940310554699 0 0
		 0 0 1 0 4.7364189288432428 17.058041287320059 0 1;
	setAttr ".wt" 0.61319577693939209;
	setAttr ".dr" no;
	setAttr ".re" 308;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "5DBBC028-1246-3FAD-7FB0-35A686F1F93C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[204:205]" "e[207]" "e[209]";
	setAttr ".ix" -type "matrix" -9.7784980701604916 9.3465156855266045 0 0 0.69095891329685688 0.7228940310554699 0 0
		 0 0 1 0 4.7364189288432428 17.058041287320059 0 1;
	setAttr ".wt" 0.24246926605701447;
	setAttr ".re" 205;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
createNode polyTweak -n "polyTweak16";
	rename -uid "0049A587-3C43-14D2-35B5-96AAFC5955FA";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[46]" -type "float3" 0.0044914605 -0.22162567 0 ;
	setAttr ".tk[47]" -type "float3" 0.0044914605 -0.22162567 0 ;
	setAttr ".tk[148]" -type "float3" 0.058974788 0.16964816 0.069789924 ;
	setAttr ".tk[149]" -type "float3" 0.058974788 0.16964816 -0.069789924 ;
	setAttr ".tk[150]" -type "float3" 0.04546218 0.22463289 -0.069789924 ;
	setAttr ".tk[151]" -type "float3" 0.04546218 0.22463289 0.069789924 ;
	setAttr ".tk[152]" -type "float3" 0.10810286 1.2471421 0.12794781 ;
	setAttr ".tk[153]" -type "float3" 0.10810286 1.2471421 -0.12794781 ;
	setAttr ".tk[154]" -type "float3" 0.083329752 1.3479496 -0.12794781 ;
	setAttr ".tk[155]" -type "float3" 0.083329752 1.3479496 0.12794781 ;
	setAttr ".tk[156]" -type "float3" 0.13304584 -0.37915424 0.069789566 ;
	setAttr ".tk[157]" -type "float3" 0.13304584 -0.37915424 -0.069789566 ;
	setAttr ".tk[158]" -type "float3" 0.11953323 -0.32416674 -0.069789566 ;
	setAttr ".tk[159]" -type "float3" 0.11953323 -0.32416674 0.069789566 ;
	setAttr ".tk[160]" -type "float3" 0.080422327 -0.49195403 0.034894317 ;
	setAttr ".tk[161]" -type "float3" 0.080422327 -0.49195403 -0.034894317 ;
	setAttr ".tk[162]" -type "float3" 0.073666036 -0.46445775 -0.034894317 ;
	setAttr ".tk[163]" -type "float3" 0.073666036 -0.46445775 0.034894317 ;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "A7F66AD2-6447-C1CA-0A59-2884628C39CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[220:221]" "e[223]" "e[225]";
	setAttr ".ix" -type "matrix" -9.7784980701604916 9.3465156855266045 0 0 0.69095891329685688 0.7228940310554699 0 0
		 0 0 1 0 4.7364189288432428 17.058041287320059 0 1;
	setAttr ".wt" 0.1825065016746521;
	setAttr ".re" 225;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "8A6E0736-7641-B560-D2DE-0288A9D5050C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[212:213]" "e[215]" "e[217]";
	setAttr ".ix" -type "matrix" -9.7784980701604916 9.3465156855266045 0 0 0.69095891329685688 0.7228940310554699 0 0
		 0 0 1 0 4.7364189288432428 17.058041287320059 0 1;
	setAttr ".wt" 0.1972564160823822;
	setAttr ".re" 217;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
createNode polyCube -n "polyCube2";
	rename -uid "3238392F-9B46-F93D-2ADB-599289C200F0";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "EBF0B8E8-604E-948D-A81D-439BF10AE7C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 4.1408099753124326 0 0 0 0 4.1408099753124326 0 0 0 0 4.1408099753124326 0
		 0.10264231045585213 12.727646496525946 0 1;
	setAttr ".wt" 0.48256471753120422;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
createNode polySplitRing -n "polySplitRing34";
	rename -uid "896C132D-7C4A-A326-DF74-6BA074B9F8BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 4.1408099753124326 0 0 0 0 4.1408099753124326 0 0 0 0 4.1408099753124326 0
		 0.10264231045585213 12.727646496525946 0 1;
	setAttr ".wt" 0.48696890473365784;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0023EC70-A844-04BF-9768-BCB190717B8E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 788\n                -height 863\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 788\n            -height 863\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n"
		+ "            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
		+ "                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n"
		+ "\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n"
		+ "                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n"
		+ "                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n"
		+ "                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 788\\n    -height 863\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 788\\n    -height 863\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "BAAA6AB7-7D4F-DD9C-7096-BBB6A3F4B86A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing35";
	rename -uid "48522F1E-6B46-A0AD-3FAB-C59AD0BCB683";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[8:9]" "e[12]" "e[17]" "e[24]" "e[31]";
	setAttr ".ix" -type "matrix" 4.1408099753124326 0 0 0 0 4.1408099753124326 0 0 0 0 4.1408099753124326 0
		 0.10264231045585213 12.727646496525946 0 1;
	setAttr ".wt" 0.4934527575969696;
	setAttr ".re" 31;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
createNode polyTweak -n "polyTweak17";
	rename -uid "C727ED51-2546-E19E-2C97-5884F25664EB";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[0:17]" -type "float3"  -1.27875185 -1.78542662 0
		 0.69406337 -2.66470742 0 -2.12321115 -1.19430625 0 1.31376278 -0.33463767 0 -2.12321115
		 -1.19430625 0 1.31376278 -0.33463767 0 -1.27875185 -1.78542662 0 0.69406337 -2.66470742
		 0 -1.31999338 -0.26644796 0 -1.31999338 -0.26644796 0 0.64448756 -0.54533553 0 0.64448756
		 -0.54533553 0 0.18590988 1.4005208 0 0.18590988 1.4005208 0 0 2.9802322e-08 0 -0.44635659
		 -0.43429291 0 -0.44635659 -0.43429291 0 0 2.9802322e-08 0;
createNode polySplitRing -n "polySplitRing36";
	rename -uid "F6BC1F24-244C-A154-DAD7-7DB18997BEE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[12]" "e[17]" "e[31]" "e[35]" "e[37]" "e[39]";
	setAttr ".ix" -type "matrix" 4.1408099753124326 0 0 0 0 4.1408099753124326 0 0 0 0 4.1408099753124326 0
		 0.10264231045585213 12.727646496525946 0 1;
	setAttr ".wt" 0.45627692341804504;
	setAttr ".re" 31;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
createNode polyTweak -n "polyTweak18";
	rename -uid "03DEDD93-174A-337E-A46B-B0BE1F68A305";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[2]" -type "float3" 1.0432607 1.6676941 0 ;
	setAttr ".tk[3]" -type "float3" 0.038171865 -0.053440586 0 ;
	setAttr ".tk[4]" -type "float3" 1.0432607 1.6676941 0 ;
	setAttr ".tk[5]" -type "float3" 0.038171865 -0.053440586 0 ;
	setAttr ".tk[8]" -type "float3" 0.0076343752 -0.19849372 0 ;
	setAttr ".tk[9]" -type "float3" 0.0076343752 -0.19849372 0 ;
	setAttr ".tk[19]" -type "float3" 0.20715231 0.99287349 0 ;
	setAttr ".tk[20]" -type "float3" 0.20715231 0.99287349 0 ;
	setAttr ".tk[22]" -type "float3" -0.083977968 -0.038171761 0 ;
	setAttr ".tk[23]" -type "float3" -0.083977968 -0.038171761 0 ;
createNode polySplitRing -n "polySplitRing37";
	rename -uid "771592A2-BE4C-737F-0078-79A33D13A229";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[12]" "e[17]" "e[31]" "e[47]" "e[49]" "e[51]";
	setAttr ".ix" -type "matrix" 4.1408099753124326 0 0 0 0 4.1408099753124326 0 0 0 0 4.1408099753124326 0
		 0.10264231045585213 12.727646496525946 0 1;
	setAttr ".wt" 0.3832409679889679;
	setAttr ".re" 31;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
createNode polyTweak -n "polyTweak19";
	rename -uid "CDD32B21-4C4B-3417-47E8-57BB7C840B03";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[19]" -type "float3" -0.03817185 0.030537479 0 ;
	setAttr ".tk[20]" -type "float3" -0.03817185 0.030537479 0 ;
	setAttr ".tk[25]" -type "float3" -0.5725776 -0.11451556 0 ;
	setAttr ".tk[26]" -type "float3" -0.5725776 -0.11451556 0 ;
createNode polySplitRing -n "polySplitRing38";
	rename -uid "769201DA-2F45-03E6-B142-C3B6040556DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[19:21]" "e[23]" "e[25]" "e[27]" "e[40]" "e[43]" "e[52]" "e[55]" "e[64]" "e[67]";
	setAttr ".ix" -type "matrix" 4.1408099753124326 0 0 0 0 4.1408099753124326 0 0 0 0 4.1408099753124326 0
		 0.10264231045585213 12.727646496525946 0 1;
	setAttr ".wt" 0.31218460202217102;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
createNode polyTweak -n "polyTweak20";
	rename -uid "DD45B895-1F46-DB76-B029-3686E5E2C154";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[14]" -type "float3" 0 0.29925373 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.29925373 0 ;
	setAttr ".tk[18]" -type "float3" 0.038365856 0.51410246 0 ;
	setAttr ".tk[21]" -type "float3" 0.038365856 0.51410246 0 ;
	setAttr ".tk[24]" -type "float3" 0.038365856 0.51410246 0 ;
	setAttr ".tk[27]" -type "float3" 0.038365856 0.51410246 0 ;
	setAttr ".tk[30]" -type "float3" 0.038365856 0.51410246 0 ;
	setAttr ".tk[31]" -type "float3" -0.4987562 -0.24554145 0 ;
	setAttr ".tk[32]" -type "float3" -0.4987562 -0.24554145 0 ;
	setAttr ".tk[33]" -type "float3" 0.038365856 0.51410246 0 ;
createNode polySplitRing -n "polySplitRing39";
	rename -uid "91160FB7-134B-7002-F0BC-69B922E62E9D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[19]" "e[43]" "e[55]" "e[67:69]" "e[71]" "e[73]" "e[75]" "e[77]" "e[79]" "e[81]";
	setAttr ".ix" -type "matrix" 4.1408099753124326 0 0 0 0 4.1408099753124326 0 0 0 0 4.1408099753124326 0
		 0.10264231045585213 12.727646496525946 0 1;
	setAttr ".wt" 0.45377498865127563;
	setAttr ".re" 68;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
createNode polySplitRing -n "polySplitRing40";
	rename -uid "1368DE54-1F4A-0C8A-1C42-8BA7BB3EF0C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[4:5]" "e[13]" "e[15]" "e[26]" "e[30]" "e[80]" "e[84]" "e[104]" "e[108]";
	setAttr ".ix" -type "matrix" 4.1408099753124326 0 0 0 0 4.1408099753124326 0 0 0 0 4.1408099753124326 0
		 0.10264231045585213 12.727646496525946 0 1;
	setAttr ".wt" 0.76134151220321655;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
createNode polyTweak -n "polyTweak21";
	rename -uid "81D14ABB-8944-14EA-6D92-F5AE6EAA0B20";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[36]" -type "float3" -0.099049211 -0.14407164 0 ;
	setAttr ".tk[37]" -type "float3" -0.099049211 -0.14407164 0 ;
	setAttr ".tk[42]" -type "float3" 0.01800896 0.53126395 0 ;
	setAttr ".tk[43]" -type "float3" 0.01800896 0.53126395 0 ;
	setAttr ".tk[48]" -type "float3" -0.16208062 -0.10805374 0 ;
	setAttr ".tk[49]" -type "float3" -0.16208062 -0.10805374 0 ;
	setAttr ".tk[54]" -type "float3" -0.063031316 0.28814334 0 ;
	setAttr ".tk[55]" -type "float3" -0.063031316 0.28814334 0 ;
createNode polySplitRing -n "polySplitRing41";
	rename -uid "6FCD62CB-CC49-3AB8-6496-0F98113C9CC0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[4:5]" "e[30]" "e[84]" "e[108]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]";
	setAttr ".ix" -type "matrix" 4.1408099753124326 0 0 0 0 4.1408099753124326 0 0 0 0 4.1408099753124326 0
		 0.10264231045585213 12.727646496525946 0 1;
	setAttr ".wt" 0.57997053861618042;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
createNode polySplitRing -n "polySplitRing42";
	rename -uid "1AB27756-E24C-F905-0826-AB8793105103";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[12]" "e[17]" "e[31]" "e[59]" "e[61]" "e[63]" "e[78]" "e[86]" "e[102]" "e[110]";
	setAttr ".ix" -type "matrix" 4.1408099753124326 0 0 0 0 4.1408099753124326 0 0 0 0 4.1408099753124326 0
		 0.10264231045585213 12.727646496525946 0 1;
	setAttr ".wt" 0.39673230051994324;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
createNode polySplitRing -n "polySplitRing43";
	rename -uid "9EF5C9CE-B949-A12F-6492-A2B139BC2F4C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[0:3]" "e[16]" "e[29]" "e[34]" "e[38]" "e[46]" "e[50]" "e[58]" "e[62]" "e[120]" "e[135]" "e[140]" "e[155]" "e[160]" "e[175]";
	setAttr ".ix" -type "matrix" 4.1408099753124326 0 0 0 0 4.1408099753124326 0 0 0 0 0.059042592887918736 0
		 0.10264231045585213 12.727646496525946 0 1;
	setAttr ".wt" 0.57411575317382812;
	setAttr ".dr" no;
	setAttr ".re" 155;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
createNode polyTweak -n "polyTweak22";
	rename -uid "ED27552E-5E47-CD54-B0D7-E39F00E65870";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[0]" -type "float3" 0.054710992 -0.023099691 0 ;
	setAttr ".tk[6]" -type "float3" 0.054710992 -0.023099691 0 ;
	setAttr ".tk[10]" -type "float3" -0.17406282 -0.3594093 0 ;
	setAttr ".tk[11]" -type "float3" -0.17406282 -0.3594093 0 ;
	setAttr ".tk[18]" -type "float3" 0.027014017 0.28814325 0 ;
	setAttr ".tk[21]" -type "float3" 0.027014017 0.28814325 0 ;
	setAttr ".tk[22]" -type "float3" -2.7939677e-09 -0.04272639 0 ;
	setAttr ".tk[23]" -type "float3" -2.7939677e-09 -0.04272639 0 ;
	setAttr ".tk[24]" -type "float3" 0.045022726 0.62130892 0 ;
	setAttr ".tk[27]" -type "float3" 0.045022726 0.62130892 0 ;
	setAttr ".tk[28]" -type "float3" -0.056968529 -0.014242108 0 ;
	setAttr ".tk[29]" -type "float3" -0.056968529 -0.014242108 0 ;
	setAttr ".tk[30]" -type "float3" 0.045021892 0.62130898 0 ;
	setAttr ".tk[33]" -type "float3" 0.045021892 0.62130898 0 ;
	setAttr ".tk[34]" -type "float3" -0.11393702 -0.1780265 0 ;
	setAttr ".tk[35]" -type "float3" -0.11393702 -0.1780265 0 ;
	setAttr ".tk[53]" -type "float3" -0.028556539 -0.092808738 0 ;
	setAttr ".tk[56]" -type "float3" -0.028556539 -0.092808738 0 ;
	setAttr ".tk[65]" -type "float3" -0.2577216 0.046887685 0 ;
	setAttr ".tk[66]" -type "float3" -0.2577216 0.046887685 0 ;
	setAttr ".tk[75]" -type "float3" -0.28814337 0.11705817 0 ;
	setAttr ".tk[76]" -type "float3" -0.28814337 0.11705817 0 ;
	setAttr ".tk[80]" -type "float3" -0.0090044737 0.018009081 0 ;
	setAttr ".tk[81]" -type "float3" -0.0090044737 0.018009081 0 ;
	setAttr ".tk[82]" -type "float3" 0.045021892 0.62130898 0 ;
	setAttr ".tk[85]" -type "float3" -0.2016857 -0.15748854 0 ;
	setAttr ".tk[86]" -type "float3" -0.2016857 -0.15748854 0 ;
	setAttr ".tk[89]" -type "float3" 0.045021892 0.62130898 0 ;
createNode polyCreateFace -n "polyCreateFace1";
	rename -uid "82152D75-8C41-E3FC-6141-38B018B73CA1";
	setAttr -s 62 ".v[0:61]" -type "float3"  -10.499069 10.091613 0 -10.203451 
		12.072253 0 -8.2523718 14.910187 0 -4.7640796 17.659433 0 -0.56630403 20.083502 0 
		0.67529154 20.142626 0 1.9464489 18.605412 0 3.3949771 16.654333 0 5.1391234 15.028434 
		0 6.6763368 13.934648 0 7.6223145 13.254725 0 5.4051795 11.274085 0 5.1095614 10.830658 
		0 4.9321909 11.067153 0 4.4887638 11.096714 0 4.2227077 10.653287 0 4.3409548 10.357669 
		0 4.6365728 10.20986 0 4.4887638 9.7959948 0 4.2818313 9.8846807 0 3.9566514 9.7368717 
		0 4.0157747 9.3821297 0 4.2818313 9.2047586 0 4.0157747 8.7022085 0 3.8088424 7.8449163 
		0 3.8975277 3.8245115 0 4.1044602 2.7011631 0 4.9321909 0.21797191 0 3.1584828 2.7898486 
		0 2.0646961 4.4748712 0 0.88222414 6.0120845 0 0.20230275 8.2883434 0 -0.77323663 
		8.7613325 0 -1.2757872 8.6430845 0 -1.600967 8.9682646 0 -1.7487761 8.9682646 0 -2.0148323 
		8.9978266 0 -2.4582593 9.2343206 0 -2.9903717 9.2934446 0 -3.2859898 8.9978266 0 
		-3.2859898 8.4657145 0 -4.2319674 8.0814104 0 -5.7987428 6.4555116 0 -6.4195404 5.3026013 
		0 -7.099462 3.0263429 0 -7.2177091 5.0956688 0 -7.2768326 8.3179054 0 -7.3950796 
		11.067153 0 -7.3359561 11.954006 0 -7.0699 12.101815 0 -6.7447205 12.51568 0 -6.892529 
		12.752175 0 -7.1290236 12.899984 0 -7.4246416 12.84086 0 -7.3950796 13.16604 0 -7.1290236 
		13.254725 0 -6.951653 13.609468 0 -7.1290236 13.875524 0 -7.3063946 13.934648 0 -7.7202597 
		13.757277 0 -8.8140459 12.693051 0 -9.8782711 11.599265 0;
	setAttr ".l[0]"  62;
	setAttr ".tx" 1;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "7BE8E192-1048-C3A1-520F-BD86C427566C";
	setAttr ".ics" -type "componentList" 4 "f[42]" "f[47]" "f[56:85]" "f[89:99]";
	setAttr ".ix" -type "matrix" -9.7784980701604916 9.3465156855266045 0 0 0.69095891329685688 0.7228940310554699 0 0
		 0 0 1 0 4.7364189288432428 17.058041287320059 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.4332285 22.822712 5.9604645e-08 ;
	setAttr ".rs" 200391680;
	setAttr ".ls" -type "double3" 0.86666666785177837 0.86666666785177837 0.86666666785177837 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5743288990231976 21.250284609050095 -0.35523754358291626 ;
	setAttr ".cbx" -type "double3" 5.5350092780739999 23.564261953131194 0.35523766279220581 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "F426DC6C-0441-DAB2-EDC9-8987D58159E5";
	setAttr ".uopa" yes;
	setAttr -s 70 ".tk";
	setAttr ".tk[0]" -type "float3" -0.016498618 0.26487157 -0.029172083 ;
	setAttr ".tk[1]" -type "float3" 0.012330238 -0.46508604 0 ;
	setAttr ".tk[2]" -type "float3" -0.0079557654 0.051306572 -0.029172083 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.090903513 ;
	setAttr ".tk[4]" -type "float3" -0.0079557654 0.051306572 0.031866323 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.090903535 ;
	setAttr ".tk[6]" -type "float3" -0.016498618 0.26487157 0.031866323 ;
	setAttr ".tk[7]" -type "float3" 0.012330238 -0.46508604 0 ;
	setAttr ".tk[8]" -type "float3" -4.6566129e-10 1.4901161e-08 0.070683122 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.067988887 ;
	setAttr ".tk[10]" -type "float3" 0 7.4505806e-09 -0.067988887 ;
	setAttr ".tk[11]" -type "float3" 0 7.4505806e-09 0.070683122 ;
	setAttr ".tk[12]" -type "float3" 0 3.7252903e-09 0.24899337 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.24899337 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.24629912 ;
	setAttr ".tk[15]" -type "float3" 0 3.7252903e-09 -0.24629915 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.090903513 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.090903535 ;
	setAttr ".tk[46]" -type "float3" 0.0050150855 -0.40871441 0 ;
	setAttr ".tk[47]" -type "float3" 0.0050150855 -0.40871441 0 ;
	setAttr ".tk[48]" -type "float3" -0.019784683 -0.26000717 0 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.090903535 ;
	setAttr ".tk[50]" -type "float3" 0 0 -0.090903535 ;
	setAttr ".tk[51]" -type "float3" -0.019784683 -0.26000717 0 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.030117368 ;
	setAttr ".tk[53]" -type "float3" 0 0 0.030117368 ;
	setAttr ".tk[54]" -type "float3" 0 0 0.0084356545 ;
	setAttr ".tk[55]" -type "float3" 0 0 -0.0084356545 ;
	setAttr ".tk[58]" -type "float3" 0 0 0.084657952 ;
	setAttr ".tk[59]" -type "float3" 0 0 0.084657952 ;
	setAttr ".tk[60]" -type "float3" 0 0 0.084657982 ;
	setAttr ".tk[61]" -type "float3" 0 0 -0.084657975 ;
	setAttr ".tk[62]" -type "float3" 0 0 -0.084657975 ;
	setAttr ".tk[63]" -type "float3" 0 0 -0.084657975 ;
	setAttr ".tk[64]" -type "float3" 0 0 0.043804321 ;
	setAttr ".tk[65]" -type "float3" 0 0 0.043804321 ;
	setAttr ".tk[66]" -type "float3" 0 0 0.04380434 ;
	setAttr ".tk[67]" -type "float3" 0 0 -0.04380434 ;
	setAttr ".tk[68]" -type "float3" 0 0 -0.04380434 ;
	setAttr ".tk[69]" -type "float3" 0 0 -0.04380434 ;
	setAttr ".tk[70]" -type "float3" 0 0 -0.0023511532 ;
	setAttr ".tk[75]" -type "float3" 0 0 0.0023511527 ;
	setAttr ".tk[76]" -type "float3" 0 0 0.015131906 ;
	setAttr ".tk[81]" -type "float3" 0 0 -0.015131906 ;
	setAttr ".tk[82]" -type "float3" 0 0 0.015699407 ;
	setAttr ".tk[87]" -type "float3" 0 0 -0.015699407 ;
	setAttr ".tk[88]" -type "float3" -0.0087467544 -0.38361579 0 ;
	setAttr ".tk[89]" -type "float3" -0.0087467544 -0.38361579 0 ;
	setAttr ".tk[90]" -type "float3" 0 0 0.090903513 ;
	setAttr ".tk[91]" -type "float3" 0 0 0.08465796 ;
	setAttr ".tk[92]" -type "float3" 0 0 0.043804333 ;
	setAttr ".tk[101]" -type "float3" 0 0 -0.04380434 ;
	setAttr ".tk[102]" -type "float3" 0 0 -0.084657975 ;
	setAttr ".tk[103]" -type "float3" 0 0 -0.090903535 ;
	setAttr ".tk[148]" -type "float3" -0.004466454 0.018174663 -0.046136722 ;
	setAttr ".tk[149]" -type "float3" -0.004466454 0.018174663 0.046136722 ;
	setAttr ".tk[150]" -type "float3" 0.0044664559 -0.018174663 0.046136722 ;
	setAttr ".tk[151]" -type "float3" 0.0044664559 -0.018174663 -0.046136722 ;
	setAttr ".tk[164]" -type "float3" 0.0063136453 -0.014020184 -0.064931624 ;
	setAttr ".tk[165]" -type "float3" -0.0026234672 -0.033691231 -0.064931624 ;
	setAttr ".tk[166]" -type "float3" -0.0026234672 -0.033691231 0.064931624 ;
	setAttr ".tk[167]" -type "float3" 0.0063136453 -0.014020184 0.064931624 ;
	setAttr ".tk[168]" -type "float3" -0.0023729017 0.0079171946 -0.025829604 ;
	setAttr ".tk[169]" -type "float3" -0.0023729017 0.0079171946 0.025829604 ;
	setAttr ".tk[170]" -type "float3" 0.0023729017 -0.0079171946 0.025829604 ;
	setAttr ".tk[171]" -type "float3" 0.0023729017 -0.0079171946 -0.025829604 ;
	setAttr ".tk[172]" -type "float3" -0.0047768462 -0.061676268 -0.053160831 ;
	setAttr ".tk[173]" -type "float3" -0.0047768462 -0.061676268 0.053160835 ;
	setAttr ".tk[174]" -type "float3" 0.004169228 -0.0068838201 0.053160835 ;
	setAttr ".tk[175]" -type "float3" 0.004169228 -0.0068838201 -0.053160835 ;
createNode polySplitRing -n "polySplitRing44";
	rename -uid "46CA3ADF-D141-D293-BFC1-4289BA7AECEF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[274:275]" "e[280:281]" "e[286]" "e[290]" "e[294:295]";
	setAttr ".ix" -type "matrix" -9.7784980701604916 9.3465156855266045 0 0 0.69095891329685688 0.7228940310554699 0 0
		 0 0 1 0 4.7364189288432428 17.058041287320059 0 1;
	setAttr ".wt" 0.69841957092285156;
	setAttr ".re" 281;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak24";
	rename -uid "C1B28367-AC46-F524-251F-E3A3C0CE34AB";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk[136:183]" -type "float3"  0.0049383626 -0.24142478 -0.0015380147
		 0.0049383626 -0.24142478 0.0015380147 0.0034851036 -0.22024243 -0.0036010649 0.0034851036
		 -0.22024243 0.0036010649 0.0040004007 -0.21196331 -0.0031496568 0.0040004007 -0.21196331
		 0.0031496568 0.0044499314 -0.22608347 -0.0031496568 0.0044499314 -0.22608347 0.0031496568
		 -0.0028883349 -0.050376035 -0.017576305 -0.00093582924 -0.046030261 -0.018681763
		 -0.0018550809 -0.095009103 -0.013914939 -3.94464e-05 -0.0937047 -0.013914939 0.00045849918
		 -0.03876416 -0.018685324 0.0016898088 -0.032139968 -0.01757987 0.00085778814 -0.08696039
		 -0.013914939 0.0016835986 -0.080752939 -0.013914941 0.0016898088 -0.032139968 0.017579868
		 0.0016835986 -0.080752939 0.01391494 0.00045849918 -0.03876416 0.018685324 0.00085778511
		 -0.086960495 0.01391494 -0.00093582924 -0.046030261 0.018681768 -0.0028883349 -0.050376035
		 0.017576307 -3.94464e-05 -0.0937047 0.01391494 -0.0018550809 -0.095009103 0.01391494
		 -0.00073721493 -0.13524002 -0.0088799717 0.00083763315 -0.13356745 -0.009005785 0.0014403751
		 -0.12813845 -0.0090057859 0.0019951332 -0.12314139 -0.0090057859 0.0019951332 -0.12314139
		 0.0090057859 0.0014403816 -0.12813856 0.009005785 0.00083763315 -0.13356745 0.0090057859
		 -0.00073721493 -0.13524002 0.0088799717 0.00079541956 -0.17188787 -0.0073241564 0.0020175301
		 -0.17138581 -0.0065144156 0.002323824 -0.16748208 -0.006514417 0.00260575 -0.16388883
		 -0.0065144184 0.00260575 -0.16388883 0.006514417 0.0023238403 -0.16748177 0.006514417
		 0.0020175301 -0.17138581 0.006514417 0.00079541956 -0.17188787 0.0073241564 0.0019768439
		 -0.19508126 -0.005811329 0.00283049 -0.19134627 -0.0049712225 0.0029712929 -0.18771291
		 -0.004971223 0.0031008949 -0.18436882 -0.004971223 0.0031008949 -0.18436882 0.004971223
		 0.0029712929 -0.18771291 0.004971223 0.00283049 -0.19134627 0.004971223 0.0019768439
		 -0.19508126 0.0058113299;
createNode polySplitRing -n "polySplitRing45";
	rename -uid "78E12822-AA4B-5E5F-6B58-F1A205A18B2E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 76 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[46]" "e[50]" "e[56]" "e[59]" "e[62]" "e[66]" "e[70]" "e[74]" "e[78]" "e[82]" "e[89]" "e[95]" "e[98]" "e[107]" "e[110]" "e[113]" "e[124]" "e[128]" "e[132]" "e[136]" "e[140]" "e[144]" "e[148]" "e[152]" "e[156]" "e[160]" "e[164]" "e[168]" "e[172]" "e[176]" "e[182]" "e[185]" "e[188]" "e[192]" "e[196]" "e[200]" "e[204]" "e[208]" "e[212]" "e[216]" "e[220]" "e[224]" "e[228]" "e[232]" "e[236]" "e[240]" "e[246]" "e[249]" "e[252]" "e[256]" "e[260]" "e[264]" "e[266]" "e[268]" "e[270]" "e[272]" "e[287:288]" "e[300:301]" "e[308]" "e[315]" "e[322]" "e[329]" "e[336]" "e[343]" "e[366]" "e[374]";
	setAttr ".ix" -type "matrix" -9.7784980701604916 9.3465156855266045 0 0 0.69095891329685688 0.7228940310554699 0 0
		 0 -0 1 0 4.7364189288432428 17.058041287320059 0 1;
	setAttr ".wt" 0.49084258079528809;
	setAttr ".re" 246;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
createNode polyTweak -n "polyTweak25";
	rename -uid "ECB06EEF-1A49-37A1-4947-859142A7D469";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[136]" -type "float3" 0 3.5762787e-07 0.0083469721 ;
	setAttr ".tk[137]" -type "float3" 0 3.5762787e-07 -0.0083470317 ;
	setAttr ".tk[142]" -type "float3" 0 0 0.026972951 ;
	setAttr ".tk[143]" -type "float3" 0 0 -0.026972951 ;
	setAttr ".tk[145]" -type "float3" 0 3.5762787e-07 0.0086427107 ;
	setAttr ".tk[147]" -type "float3" 0 3.5762787e-07 0.061211623 ;
	setAttr ".tk[150]" -type "float3" 0 0 0.067302682 ;
	setAttr ".tk[155]" -type "float3" 0 0 -0.067302682 ;
	setAttr ".tk[156]" -type "float3" 0 3.5762787e-07 -0.0086427107 ;
	setAttr ".tk[158]" -type "float3" 0 3.5762787e-07 -0.06121169 ;
	setAttr ".tk[161]" -type "float3" 0 3.5762787e-07 0.11389674 ;
	setAttr ".tk[162]" -type "float3" 0 0 0.067302682 ;
	setAttr ".tk[165]" -type "float3" 0 0 -0.067302682 ;
	setAttr ".tk[166]" -type "float3" 0 3.5762787e-07 -0.11389644 ;
	setAttr ".tk[169]" -type "float3" 0 3.5762787e-07 0.10371263 ;
	setAttr ".tk[170]" -type "float3" 0 0 0.06017926 ;
	setAttr ".tk[173]" -type "float3" 0 0 -0.06017926 ;
	setAttr ".tk[174]" -type "float3" 0 3.5762787e-07 -0.10371267 ;
	setAttr ".tk[177]" -type "float3" 0 3.5762787e-07 0.091679938 ;
	setAttr ".tk[178]" -type "float3" 0 0 0.061659165 ;
	setAttr ".tk[181]" -type "float3" 0 0 -0.061659165 ;
	setAttr ".tk[182]" -type "float3" 0 3.5762787e-07 -0.091679603 ;
	setAttr ".tk[184]" -type "float3" 0 0.038999338 0 ;
	setAttr ".tk[185]" -type "float3" 0 0.038999338 0 ;
	setAttr ".tk[186]" -type "float3" 0 0.038999338 0 ;
	setAttr ".tk[187]" -type "float3" 0 0.038999338 0 ;
	setAttr ".tk[188]" -type "float3" 0 0.038999338 0 ;
	setAttr ".tk[189]" -type "float3" 0 0.038999338 0 ;
	setAttr ".tk[190]" -type "float3" 0 0.038999338 0 ;
	setAttr ".tk[191]" -type "float3" 0 0.038999338 0 ;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "8EE02BA6-F246-C307-051C-CCA717490438";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:269]";
	setAttr ".ix" -type "matrix" -9.7784980701604916 9.3465156855266045 0 0 0.69095891329685688 0.7228940310554699 0 0
		 0 -0 1 0 4.7364189288432428 17.058041287320059 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.11505599319934845 11.682620048522949 0.0013471245765686035 ;
	setAttr ".ps" -type "double2" 21.226936856451275 23.591732830812457 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak26";
	rename -uid "90C89F1B-B949-5B85-EC77-9D9F7A432C3D";
	setAttr ".uopa" yes;
	setAttr -s 82 ".tk";
	setAttr ".tk[192]" -type "float3" 0.0031162773 0.03401063 0.00017386954 ;
	setAttr ".tk[193]" -type "float3" 0.0031207264 0.034762386 0.00018075194 ;
	setAttr ".tk[194]" -type "float3" 0.0029480408 0.048966534 0.00019115994 ;
	setAttr ".tk[195]" -type "float3" 0.0028323361 0.055368051 0.00018332724 ;
	setAttr ".tk[196]" -type "float3" 0.0028082614 0.055631548 0.00017977998 ;
	setAttr ".tk[197]" -type "float3" 0.0027978653 0.055396281 0.00017824842 ;
	setAttr ".tk[198]" -type "float3" 0.0026836146 0.060331389 0.0001708339 ;
	setAttr ".tk[199]" -type "float3" 0.002560012 0.064779766 0.00016063775 ;
	setAttr ".tk[200]" -type "float3" 0.0023905511 0.068831921 0.00015748704 ;
	setAttr ".tk[201]" -type "float3" 0.0022599192 0.0713965 0.00015442347 ;
	setAttr ".tk[202]" -type "float3" 0.0020931505 0.074178554 0.00014994749 ;
	setAttr ".tk[203]" -type "float3" -0.001976378 0.021202561 0.00014672517 ;
	setAttr ".tk[204]" -type "float3" -0.0019223723 0.019506235 0.00015212149 ;
	setAttr ".tk[205]" -type "float3" -0.0018726673 0.017944958 0.00014903334 ;
	setAttr ".tk[206]" -type "float3" -0.0017732091 0.014893841 0.00015272197 ;
	setAttr ".tk[207]" -type "float3" -0.0017184597 0.012629319 0.00015584737 ;
	setAttr ".tk[208]" -type "float3" -0.001650943 0.0081238709 0.00016089257 ;
	setAttr ".tk[209]" -type "float3" -0.0016164966 0.0034369286 0.00017083409 ;
	setAttr ".tk[210]" -type "float3" -0.001617183 -0.0019382755 0.00017825581 ;
	setAttr ".tk[211]" -type "float3" -0.0016217206 -0.001757584 0.00017978529 ;
	setAttr ".tk[212]" -type "float3" -0.0016322341 -0.0021475921 0.00018332768 ;
	setAttr ".tk[213]" -type "float3" -0.001968785 -0.011101913 0.00019116029 ;
	setAttr ".tk[214]" -type "float3" 0.0017227132 0.043285388 0.00018075194 ;
	setAttr ".tk[215]" -type "float3" 0.001246492 0.041474696 0.00018075194 ;
	setAttr ".tk[216]" -type "float3" 0.00065841503 0.040306408 0.00018075194 ;
	setAttr ".tk[217]" -type "float3" -0.00029497826 0.039957948 0.00018075194 ;
	setAttr ".tk[218]" -type "float3" -0.00078143994 0.040779438 0.00018075194 ;
	setAttr ".tk[219]" -type "float3" -0.00094750407 0.041144971 0.00018075194 ;
	setAttr ".tk[220]" -type "float3" -0.0012306591 0.041259073 0.00018075194 ;
	setAttr ".tk[221]" -type "float3" -0.0017086302 0.043942764 0.0002366768 ;
	setAttr ".tk[222]" -type "float3" -0.0024028723 0.051638376 0.0002162614 ;
	setAttr ".tk[223]" -type "float3" -0.0031807227 0.050414175 0.00020482841 ;
	setAttr ".tk[224]" -type "float3" -0.0035662958 0.044137143 0.00020482841 ;
	setAttr ".tk[225]" -type "float3" 0.0049922112 -0.20422278 0.0002162614 ;
	setAttr ".tk[226]" -type "float3" 0.0054827146 -0.20103972 0.0002366768 ;
	setAttr ".tk[227]" -type "float3" 0.0061785579 -0.20367329 0.00018075194 ;
	setAttr ".tk[228]" -type "float3" 0.0063088574 -0.20927475 0.00018075194 ;
	setAttr ".tk[229]" -type "float3" 0.0069855358 -0.20496701 0.00018075194 ;
	setAttr ".tk[230]" -type "float3" 0.0077808797 -0.20458435 0.00018075194 ;
	setAttr ".tk[231]" -type "float3" 0.0088065211 -0.20428671 0.00018075194 ;
	setAttr ".tk[232]" -type "float3" 0.0094465576 -0.20315488 0.00018075194 ;
	setAttr ".tk[233]" -type "float3" 0.010010466 -0.20148976 0.00018075194 ;
	setAttr ".tk[234]" -type "float3" 0.0018284244 0.037903495 0.00018075219 ;
	setAttr ".tk[235]" -type "float3" 0.0018583953 0.037051782 0.00017426346 ;
	setAttr ".tk[236]" -type "float3" 0.0013448984 0.027189191 0.00017871452 ;
	setAttr ".tk[237]" -type "float3" -0.00047971419 0.0041711242 0.00017359837 ;
	setAttr ".tk[238]" -type "float3" -0.0025033264 -0.012661684 0.00016741481 ;
	setAttr ".tk[239]" -type "float3" -0.0043259379 -0.024241153 0.0001563776 ;
	setAttr ".tk[240]" -type "float3" -0.0054597743 -0.030915033 -0.0002366768 ;
	setAttr ".tk[241]" -type "float3" -0.0054493356 -0.030918321 -0.00023667671 ;
	setAttr ".tk[242]" -type "float3" -0.0043000248 -0.025246046 0.00015637773 ;
	setAttr ".tk[243]" -type "float3" -0.0023881807 -0.014419967 0.00016741481 ;
	setAttr ".tk[244]" -type "float3" -0.00021158869 0.0040854029 0.00017359816 ;
	setAttr ".tk[245]" -type "float3" 0.0016573556 0.027089303 0.00017871437 ;
	setAttr ".tk[246]" -type "float3" 0.0021291003 0.036604799 0.0001742634 ;
	setAttr ".tk[247]" -type "float3" 0.002227542 0.037025221 0.00018075194 ;
	setAttr ".tk[248]" -type "float3" 0.0022859673 0.036322914 0.00017687852 ;
	setAttr ".tk[249]" -type "float3" 0.0022214698 0.022706417 0.00017573204 ;
	setAttr ".tk[250]" -type "float3" 0.0018202919 -0.0075782407 0.00016591039 ;
	setAttr ".tk[251]" -type "float3" 0.0011712653 -0.034106445 0.00015762945 ;
	setAttr ".tk[252]" -type "float3" 0.00051384832 -0.050738018 0.00015099054 ;
	setAttr ".tk[253]" -type "float3" -0.00041633699 -0.068534516 0.00014411319 ;
	setAttr ".tk[254]" -type "float3" -0.00040260481 -0.068538785 0.00014411319 ;
	setAttr ".tk[255]" -type "float3" 0.00059232791 -0.050762989 0.00015099054 ;
	setAttr ".tk[256]" -type "float3" 0.0013122465 -0.034151457 0.00015762945 ;
	setAttr ".tk[257]" -type "float3" 0.0020392376 -0.0076481802 0.00016591039 ;
	setAttr ".tk[258]" -type "float3" 0.0025328826 0.0226069 0.00017573204 ;
	setAttr ".tk[259]" -type "float3" 0.0026293024 0.035177384 0.00017687852 ;
	setAttr ".tk[260]" -type "float3" 0.0027003237 0.035368174 0.00018075194 ;
	setAttr ".tk[261]" -type "float3" 0.0027848345 0.034746632 0.00017386954 ;
	setAttr ".tk[262]" -type "float3" 0.0030119577 0.025070138 0.00017774497 ;
	setAttr ".tk[263]" -type "float3" 0.0033190874 0.0062994515 0.00018015159 ;
	setAttr ".tk[264]" -type "float3" 0.0036054864 -0.019983014 0.00016766723 ;
	setAttr ".tk[265]" -type "float3" 0.0033986561 -0.041912369 0.00015592396 ;
	setAttr ".tk[266]" -type "float3" 0.0029885429 -0.052288853 0.0001470414 ;
	setAttr ".tk[267]" -type "float3" 0.00303492 -0.052477591 0.0001470414 ;
	setAttr ".tk[268]" -type "float3" 0.0035389385 -0.04248333 0.00015592396 ;
	setAttr ".tk[269]" -type "float3" 0.0038699107 -0.021059023 0.00016766723 ;
	setAttr ".tk[270]" -type "float3" 0.0037154933 0.0046863896 0.00018015159 ;
	setAttr ".tk[271]" -type "float3" 0.0033829196 0.023560651 0.00017774497 ;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "ACEC526C-194A-E35E-AAF8-57B9B2AE4F33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 79 "e[382]" "e[384]" "e[386]" "e[388]" "e[390]" "e[392]" "e[394]" "e[396]" "e[398]" "e[400]" "e[402]" "e[404]" "e[406]" "e[408]" "e[410]" "e[412]" "e[414]" "e[416]" "e[418]" "e[420]" "e[422]" "e[424]" "e[426]" "e[428]" "e[430]" "e[432]" "e[434]" "e[436]" "e[438]" "e[440]" "e[442]" "e[444]" "e[446]" "e[448]" "e[450]" "e[452]" "e[454]" "e[456]" "e[458]" "e[460]" "e[462]" "e[464]" "e[466]" "e[468]" "e[470]" "e[472]" "e[474]" "e[476]" "e[478]" "e[480]" "e[482]" "e[484]" "e[486]" "e[488]" "e[490]" "e[492]" "e[494]" "e[496]" "e[498]" "e[500]" "e[502]" "e[504]" "e[506]" "e[508]" "e[510]" "e[512]" "e[514]" "e[516]" "e[518]" "e[520]" "e[522]" "e[524]" "e[526]" "e[528]" "e[530]" "e[532]" "e[534]" "e[536]" "e[538:539]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "1FBCF682-4541-1B9E-A16C-819B8D00F25B";
	setAttr ".uopa" yes;
	setAttr -s 176 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.059577934 -0.64713514 ;
	setAttr ".uvtk[1]" -type "float2" -0.059577934 -0.64713514 ;
	setAttr ".uvtk[2]" -type "float2" -0.059577934 -0.64713514 ;
	setAttr ".uvtk[3]" -type "float2" -0.059577934 -0.64713514 ;
	setAttr ".uvtk[12]" -type "float2" -0.059577905 -0.64713514 ;
	setAttr ".uvtk[15]" -type "float2" -0.059577934 -0.64713514 ;
	setAttr ".uvtk[16]" -type "float2" -0.059577934 -0.64713514 ;
	setAttr ".uvtk[21]" -type "float2" -0.059577934 -0.64713514 ;
	setAttr ".uvtk[22]" -type "float2" -0.059577934 -0.64713514 ;
	setAttr ".uvtk[23]" -type "float2" -0.059577934 -0.64713514 ;
	setAttr ".uvtk[28]" -type "float2" -0.059577934 -0.64713514 ;
	setAttr ".uvtk[29]" -type "float2" -0.059577934 -0.64713514 ;
	setAttr ".uvtk[34]" -type "float2" -0.059577934 -0.64713514 ;
	setAttr ".uvtk[35]" -type "float2" -0.059577934 -0.64713514 ;
	setAttr ".uvtk[40]" -type "float2" -0.059577934 -0.64713514 ;
	setAttr ".uvtk[45]" -type "float2" -0.059577934 -0.64713514 ;
	setAttr ".uvtk[46]" -type "float2" -0.059577934 -0.64713514 ;
	setAttr ".uvtk[47]" -type "float2" -0.059577934 -0.64713514 ;
	setAttr ".uvtk[52]" -type "float2" -0.059577934 -0.64713514 ;
	setAttr ".uvtk[57]" -type "float2" -0.059577934 -0.64713514 ;
	setAttr ".uvtk[58]" -type "float2" -0.059577934 -0.64713514 ;
	setAttr ".uvtk[63]" -type "float2" -0.059577934 -0.64713514 ;
	setAttr ".uvtk[64]" -type "float2" -0.059577934 -0.64713514 ;
	setAttr ".uvtk[69]" -type "float2" -0.059577934 -0.64713514 ;
	setAttr ".uvtk[71]" -type "float2" -0.059577934 -0.64713514 ;
	setAttr ".uvtk[72]" -type "float2" -0.059577934 -0.64713514 ;
	setAttr ".uvtk[78]" -type "float2" -0.059577905 -0.64713514 ;
	setAttr ".uvtk[81]" -type "float2" -0.059577908 -0.64713514 ;
	setAttr ".uvtk[82]" -type "float2" -0.059577934 -0.64713514 ;
	setAttr ".uvtk[83]" -type "float2" -0.059577934 -0.64713514 ;
	setAttr ".uvtk[84]" -type "float2" -0.059577934 -0.64713514 ;
	setAttr ".uvtk[85]" -type "float2" -0.059577934 -0.64713514 ;
	setAttr ".uvtk[87]" -type "float2" -0.059577934 -0.64713514 ;
	setAttr ".uvtk[88]" -type "float2" -0.059577934 -0.64713514 ;
	setAttr ".uvtk[92]" -type "float2" -0.059577934 -0.64713514 ;
	setAttr ".uvtk[95]" -type "float2" -0.059577934 -0.64713514 ;
	setAttr ".uvtk[96]" -type "float2" -0.059577934 -0.64713514 ;
	setAttr ".uvtk[97]" -type "float2" -0.059577934 -0.64713514 ;
	setAttr ".uvtk[101]" -type "float2" -0.059577934 -0.64713514 ;
	setAttr ".uvtk[103]" -type "float2" -0.059577934 -0.64713514 ;
	setAttr ".uvtk[106]" -type "float2" -0.059577934 -0.64713514 ;
	setAttr ".uvtk[107]" -type "float2" -0.059577934 -0.64713514 ;
	setAttr ".uvtk[108]" -type "float2" -0.059577934 -0.64713514 ;
	setAttr ".uvtk[109]" -type "float2" -0.059577934 -0.64713514 ;
	setAttr ".uvtk[110]" -type "float2" -0.059577934 -0.64713514 ;
	setAttr ".uvtk[111]" -type "float2" -0.059577934 -0.64713514 ;
	setAttr ".uvtk[112]" -type "float2" -0.059577934 -0.64713514 ;
	setAttr ".uvtk[113]" -type "float2" -0.059577934 -0.64713514 ;
	setAttr ".uvtk[126]" -type "float2" -0.059577934 -0.64713514 ;
	setAttr ".uvtk[127]" -type "float2" -0.059577934 -0.64713514 ;
	setAttr ".uvtk[128]" -type "float2" -0.059577934 -0.64713514 ;
	setAttr ".uvtk[129]" -type "float2" -0.059577934 -0.64713514 ;
	setAttr ".uvtk[136]" -type "float2" -0.059577934 -0.64713514 ;
	setAttr ".uvtk[137]" -type "float2" -0.059577934 -0.64713514 ;
	setAttr ".uvtk[138]" -type "float2" -0.059577934 -0.64713514 ;
	setAttr ".uvtk[139]" -type "float2" -0.059577934 -0.64713514 ;
	setAttr ".uvtk[146]" -type "float2" -0.059577934 -0.64713514 ;
	setAttr ".uvtk[147]" -type "float2" -0.059577934 -0.64713514 ;
	setAttr ".uvtk[148]" -type "float2" -0.059577934 -0.64713514 ;
	setAttr ".uvtk[149]" -type "float2" -0.059577934 -0.64713514 ;
	setAttr ".uvtk[160]" -type "float2" -0.059577905 -0.64713514 ;
	setAttr ".uvtk[163]" -type "float2" -0.059577905 -0.64713514 ;
	setAttr ".uvtk[166]" -type "float2" -0.059577875 -0.64713514 ;
	setAttr ".uvtk[169]" -type "float2" -0.059577905 -0.64713514 ;
	setAttr ".uvtk[170]" -type "float2" -0.059577905 -0.64713514 ;
	setAttr ".uvtk[172]" -type "float2" -0.059577934 -0.64713514 ;
	setAttr ".uvtk[176]" -type "float2" -0.059577934 -0.64713514 ;
	setAttr ".uvtk[179]" -type "float2" -0.059577934 -0.64713514 ;
	setAttr ".uvtk[182]" -type "float2" -0.059577934 -0.64713514 ;
	setAttr ".uvtk[185]" -type "float2" -0.059577934 -0.64713514 ;
	setAttr ".uvtk[186]" -type "float2" -0.059577934 -0.64713514 ;
	setAttr ".uvtk[192]" -type "float2" -0.059577934 -0.64713514 ;
	setAttr ".uvtk[195]" -type "float2" -0.059577934 -0.64713514 ;
	setAttr ".uvtk[196]" -type "float2" -0.059577934 -0.64713514 ;
	setAttr ".uvtk[201]" -type "float2" -0.059577934 -0.64713514 ;
	setAttr ".uvtk[202]" -type "float2" -0.059577934 -0.64713514 ;
	setAttr ".uvtk[207]" -type "float2" -0.059577934 -0.64713514 ;
	setAttr ".uvtk[210]" -type "float2" -0.059577905 -0.64713514 ;
	setAttr ".uvtk[211]" -type "float2" -0.059577905 -0.64713514 ;
	setAttr ".uvtk[212]" -type "float2" -0.059577905 -0.64713514 ;
	setAttr ".uvtk[213]" -type "float2" -0.059577905 -0.64713514 ;
	setAttr ".uvtk[222]" -type "float2" -0.059577934 -0.64713514 ;
	setAttr ".uvtk[227]" -type "float2" -0.059577934 -0.64713514 ;
	setAttr ".uvtk[228]" -type "float2" -0.059577905 -0.64713514 ;
	setAttr ".uvtk[233]" -type "float2" -0.059577905 -0.64713514 ;
	setAttr ".uvtk[237]" -type "float2" -0.059577905 -0.64713514 ;
	setAttr ".uvtk[238]" -type "float2" -0.059577934 -0.64713514 ;
	setAttr ".uvtk[244]" -type "float2" -0.059577905 -0.64713514 ;
	setAttr ".uvtk[247]" -type "float2" -0.059577905 -0.64713514 ;
	setAttr ".uvtk[248]" -type "float2" -0.059577905 -0.64713514 ;
	setAttr ".uvtk[253]" -type "float2" -0.059577905 -0.64713514 ;
	setAttr ".uvtk[254]" -type "float2" -0.059577905 -0.64713514 ;
	setAttr ".uvtk[259]" -type "float2" -0.059577905 -0.64713514 ;
	setAttr ".uvtk[262]" -type "float2" -0.059577934 -0.64713514 ;
	setAttr ".uvtk[263]" -type "float2" -0.059577934 -0.64713514 ;
	setAttr ".uvtk[264]" -type "float2" -0.059577934 -0.64713514 ;
	setAttr ".uvtk[265]" -type "float2" -0.059577934 -0.64713514 ;
	setAttr ".uvtk[272]" -type "float2" -0.059577905 -0.64713514 ;
	setAttr ".uvtk[274]" -type "float2" -0.059577934 -0.64713514 ;
	setAttr ".uvtk[275]" -type "float2" -0.059577905 -0.64713514 ;
	setAttr ".uvtk[276]" -type "float2" -0.059577905 -0.64713514 ;
	setAttr ".uvtk[277]" -type "float2" -0.059577905 -0.64713514 ;
	setAttr ".uvtk[278]" -type "float2" -0.059577908 -0.64713514 ;
	setAttr ".uvtk[279]" -type "float2" -0.059577905 -0.64713514 ;
	setAttr ".uvtk[280]" -type "float2" -0.059577905 -0.64713514 ;
	setAttr ".uvtk[281]" -type "float2" -0.059577905 -0.64713514 ;
	setAttr ".uvtk[282]" -type "float2" -0.059577905 -0.64713514 ;
	setAttr ".uvtk[283]" -type "float2" -0.059577934 -0.64713514 ;
	setAttr ".uvtk[284]" -type "float2" -0.059577934 -0.64713514 ;
	setAttr ".uvtk[285]" -type "float2" -0.059577934 -0.64713514 ;
	setAttr ".uvtk[286]" -type "float2" -0.059577905 -0.64713514 ;
	setAttr ".uvtk[287]" -type "float2" -0.059577905 -0.64713514 ;
	setAttr ".uvtk[288]" -type "float2" -0.059577934 -0.64713514 ;
	setAttr ".uvtk[289]" -type "float2" -0.059577905 -0.64713514 ;
	setAttr ".uvtk[290]" -type "float2" -0.059577905 -0.64713514 ;
	setAttr ".uvtk[291]" -type "float2" -0.059577905 -0.64713514 ;
	setAttr ".uvtk[292]" -type "float2" -0.059577905 -0.64713514 ;
	setAttr ".uvtk[293]" -type "float2" -0.059577934 -0.64713514 ;
	setAttr ".uvtk[294]" -type "float2" -0.059577905 -0.64713514 ;
	setAttr ".uvtk[295]" -type "float2" -0.059577905 -0.64713514 ;
	setAttr ".uvtk[296]" -type "float2" -0.059577934 -0.64713514 ;
	setAttr ".uvtk[297]" -type "float2" -0.059577934 -0.64713514 ;
	setAttr ".uvtk[298]" -type "float2" -0.059577934 -0.64713514 ;
	setAttr ".uvtk[299]" -type "float2" -0.059577934 -0.64713514 ;
	setAttr ".uvtk[300]" -type "float2" -0.059577934 -0.64713514 ;
	setAttr ".uvtk[301]" -type "float2" -0.059577934 -0.64713514 ;
	setAttr ".uvtk[302]" -type "float2" -0.059577934 -0.64713514 ;
	setAttr ".uvtk[303]" -type "float2" -0.059577934 -0.64713514 ;
	setAttr ".uvtk[304]" -type "float2" -0.059577934 -0.64713514 ;
	setAttr ".uvtk[305]" -type "float2" -0.059577934 -0.64713514 ;
	setAttr ".uvtk[306]" -type "float2" -0.059577934 -0.64713514 ;
	setAttr ".uvtk[307]" -type "float2" -0.059577934 -0.64713514 ;
	setAttr ".uvtk[308]" -type "float2" -0.059577934 -0.64713514 ;
	setAttr ".uvtk[309]" -type "float2" -0.059577934 -0.64713514 ;
	setAttr ".uvtk[310]" -type "float2" -0.059577934 -0.64713514 ;
	setAttr ".uvtk[311]" -type "float2" -0.059577934 -0.64713514 ;
	setAttr ".uvtk[312]" -type "float2" -0.059577934 -0.64713514 ;
	setAttr ".uvtk[313]" -type "float2" -0.059577934 -0.64713514 ;
	setAttr ".uvtk[314]" -type "float2" -0.059577934 -0.64713514 ;
	setAttr ".uvtk[315]" -type "float2" -0.059577934 -0.64713514 ;
	setAttr ".uvtk[316]" -type "float2" -0.059577934 -0.64713514 ;
	setAttr ".uvtk[317]" -type "float2" -0.059577934 -0.64713514 ;
	setAttr ".uvtk[318]" -type "float2" -0.059577934 -0.64713514 ;
	setAttr ".uvtk[319]" -type "float2" -0.059577934 -0.64713514 ;
	setAttr ".uvtk[320]" -type "float2" -0.059577934 -0.64713514 ;
	setAttr ".uvtk[321]" -type "float2" -0.059577934 -0.64713514 ;
	setAttr ".uvtk[322]" -type "float2" -0.059577934 -0.64713514 ;
	setAttr ".uvtk[323]" -type "float2" -0.059577934 -0.64713514 ;
	setAttr ".uvtk[324]" -type "float2" -0.059577934 -0.64713514 ;
	setAttr ".uvtk[325]" -type "float2" -0.059577934 -0.64713514 ;
	setAttr ".uvtk[326]" -type "float2" -0.059577934 -0.64713514 ;
	setAttr ".uvtk[327]" -type "float2" -0.059577934 -0.64713514 ;
	setAttr ".uvtk[328]" -type "float2" -0.059577934 -0.64713514 ;
	setAttr ".uvtk[329]" -type "float2" -0.059577934 -0.64713514 ;
	setAttr ".uvtk[330]" -type "float2" -0.059577934 -0.64713514 ;
	setAttr ".uvtk[331]" -type "float2" -0.059577934 -0.64713514 ;
	setAttr ".uvtk[332]" -type "float2" -0.059577934 -0.64713514 ;
	setAttr ".uvtk[333]" -type "float2" -0.059577934 -0.64713514 ;
	setAttr ".uvtk[334]" -type "float2" -0.059577934 -0.64713514 ;
	setAttr ".uvtk[335]" -type "float2" -0.059577934 -0.64713514 ;
	setAttr ".uvtk[336]" -type "float2" -0.059577934 -0.64713514 ;
	setAttr ".uvtk[337]" -type "float2" -0.059577934 -0.64713514 ;
	setAttr ".uvtk[338]" -type "float2" -0.059577934 -0.64713514 ;
	setAttr ".uvtk[339]" -type "float2" -0.059577934 -0.64713514 ;
	setAttr ".uvtk[340]" -type "float2" -0.059577934 -0.64713514 ;
	setAttr ".uvtk[341]" -type "float2" -0.059577934 -0.64713514 ;
	setAttr ".uvtk[342]" -type "float2" -0.059577934 -0.64713514 ;
	setAttr ".uvtk[343]" -type "float2" -0.059577934 -0.64713514 ;
	setAttr ".uvtk[344]" -type "float2" -0.059577934 -0.64713514 ;
	setAttr ".uvtk[345]" -type "float2" -0.059577934 -0.64713514 ;
	setAttr ".uvtk[346]" -type "float2" -0.059577934 -0.64713514 ;
	setAttr ".uvtk[347]" -type "float2" -0.059577934 -0.64713514 ;
	setAttr ".uvtk[348]" -type "float2" -0.059577934 -0.64713514 ;
	setAttr ".uvtk[349]" -type "float2" -0.059577934 -0.64713514 ;
	setAttr ".uvtk[350]" -type "float2" -0.059577934 -0.64713514 ;
	setAttr ".uvtk[351]" -type "float2" -0.059577905 -0.64713514 ;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "BC3DB90A-EB49-1CA4-2A9C-449A8BD68683";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 42 "f[0:1]" "f[3:6]" "f[8:11]" "f[13:15]" "f[17:19]" "f[21:22]" "f[24:27]" "f[29:30]" "f[32:34]" "f[36:38]" "f[40:42]" "f[44:47]" "f[49:51]" "f[53:54]" "f[56:58]" "f[61:64]" "f[67:70]" "f[73:76]" "f[79:82]" "f[85:94]" "f[102]" "f[104:106]" "f[108:110]" "f[112:114]" "f[116:118]" "f[120:122]" "f[124:126]" "f[128:131]" "f[133:134]" "f[136:138]" "f[140:142]" "f[144:146]" "f[148:150]" "f[152:154]" "f[156:158]" "f[160:163]" "f[165:166]" "f[168:170]" "f[172:176]" "f[179:180]" "f[182]" "f[186:189]";
	setAttr ".ix" -type "matrix" -9.7784980701604916 9.3465156855266045 0 0 0.69095891329685688 0.7228940310554699 0 0
		 0 -0 1 0 4.7364189288432428 17.058041287320059 0 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "ACEA56B5-BE4F-3AB0-E89C-F0BD54D7479C";
	setAttr ".uopa" yes;
	setAttr -s 352 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.54706132 0.89559883 0.51032865 0.90916884
		 0.52006018 0.83167374 0.54953253 0.86366326 -0.48497516 0.18293422 -0.51463169 0.21512379
		 -0.51283467 0.21528848 -0.48336238 0.18329895 -0.47363091 0.26079416 -0.5103634 0.24722406
		 -0.5121451 0.24725905 -0.46845454 0.26327008 0.23375061 0.67701727 -0.19687572 0.027311087
		 -0.24733815 -0.0068477243 0.28389955 0.64307076 0.46728265 0.82804286 -0.43186754
		 0.1792807 -0.4305847 0.17966813 -0.46230882 0.23378479 -0.45706189 0.23609203 0.49900663
		 0.88215965 0.46140945 0.86411595 0.43882233 0.81812906 -0.40322942 0.16930497 -0.40212449
		 0.16975427 -0.42471153 0.21574117 -0.41922951 0.21793564 0.43898129 0.87522244 0.42640764
		 0.80807137 -0.39073712 0.1591844 -0.3897098 0.15969658 -0.40228337 0.22684771 -0.39666119
		 0.22911149 0.42311043 0.83819836 0.4182272 0.80301946 -0.38250548 0.15410079 -0.38152933
		 0.15464474 -0.38641256 0.18982363 -0.38069117 0.19185591 0.39501441 0.78751385 -0.35914767
		 0.13849846 -0.3583166 0.13913909 -0.35365933 0.1595791 -0.3477332 0.16142237 0.39035714
		 0.80795383 0.34753001 0.76950693 0.35542035 0.75157189 -0.31930614 0.10233156 -0.31872255
		 0.10319702 -0.31083223 0.12113218 -0.30463839 0.12273495 0.33386976 0.72669828 -0.29762071
		 0.077302739 -0.29717186 0.078323647 -0.28695646 0.094457075 -0.28061327 0.095893256
		 0.32365435 0.74283183 0.3190226 0.70410419 -0.28268069 0.054567263 -0.28232467 0.055729434
		 -0.26793271 0.069061086 -0.26147062 0.070338413 0.30463064 0.71743572 0.31256115
		 0.69349623 -0.27617896 0.045769632 -0.27586329 0.045121491 -0.2616061 0.067114994
		 -0.26183259 0.066023991 0.29830396 0.71548969 -0.37442422 -0.046126574 0.41019607
		 0.602171 0.39629054 0.60292131 -0.36043179 -0.047248095 -0.21679953 0.042338014 -0.25725794
		 0.0089001581 -0.24720171 -0.0053040236 -0.19705275 0.028642535 -0.022839939 0.92870897
		 0.061319135 0.28057623 0.063880712 0.27940398 -0.025385773 0.92754406 0.2939558 0.65727496
		 0.25349736 0.69071275 0.27864385 0.7033475 0.30364424 0.67613661 -0.3601011 -0.04065761
		 0.395962 0.60760605 0.40278411 0.60500121 -0.3669658 -0.043278784 -0.26694635 0.027761817
		 -0.24194601 0.054972813 0.4017005 1.17783964 -0.36587548 0.53126431 -0.36541784 0.53088874
		 0.40124559 1.17746651 0.30811536 0.6291604 0.31676912 0.6394791 -0.27170536 -0.020844966
		 -0.28007126 -0.0088956803 -0.2714175 -0.019214369 0.32518697 0.65576631 -0.28888363
		 0.0078036711 0.32115251 0.64796042 -0.28848913 0.0073914453 -0.28445464 -0.0004144311
		 0.31742615 0.63962179 0.30967003 0.63034415 0.32940662 0.62053853 0.33753055 0.62830788
		 0.325176 0.65462089 0.32157838 0.64755243 0.33951342 0.63405967 0.34133852 0.63935369
		 -0.28887269 0.006651096 -0.30513614 -0.0087115616 -0.28488049 -0.00082236528 -0.28847814
		 0.0062461421 -0.30464065 -0.0090210885 -0.30281559 -0.014315225 -0.27297223 -0.018030621
		 -0.28072825 -0.0087529868 -0.30083266 -0.020066895 -0.29270872 -0.027836233 -0.27326971
		 -0.019653894 -0.29312974 -0.02952078 0.34807575 0.61245626 0.35494208 0.61936492
		 0.35597491 0.62351048 0.35692549 0.62732613 -0.32082057 -0.02081427 -0.32022762 -0.021048635
		 -0.31927714 -0.024864286 -0.31824422 -0.029009849 -0.31137794 -0.035918504 -0.31191558
		 -0.037653536 0.36750662 0.60717881 0.37310004 0.61229038 0.37324357 0.61475611 0.37337565
		 0.61702555 -0.33737361 -0.03117916 -0.33667785 -0.031349272 -0.33654571 -0.03361854
		 -0.33640218 -0.036084384 -0.33080876 -0.041195959 -0.33146787 -0.042964011 0.3808006
		 0.60469615 0.38358045 0.60932773 0.38303399 0.61103773 0.38253105 0.61261147 -0.34658617
		 -0.035620838 -0.34583318 -0.035763234 -0.34633613 -0.037337035 -0.34688258 -0.039047033
		 -0.34410277 -0.043678612 -0.34484497 -0.045462161 -0.35926417 -0.040768713 -0.36608616
		 -0.043373555 -0.37349826 -0.046203643 -0.35959274 -0.045453459 0.073374316 1.099608541
		 -0.035496846 0.45254397 -0.034894899 0.45204949 0.072776124 1.099117041 -0.21674582
		 0.041092038 -0.21123663 0.039747834 0.24802229 0.68937671 -0.19497773 0.030937314
		 -0.21132442 0.041001976 0.23167565 0.67931211 0.23148564 0.67799503 -0.25796536 0.067348644
		 0.29446077 0.71680605 -0.24487618 0.059773967 -0.25776288 0.068431303 -0.24204955
		 0.053805873 0.28157401 0.70814872 -0.24499813 0.058637068 -0.23741451 0.053654358
		 0.2740376 0.70319688 -0.21925244 0.045482755 -0.23733971 0.054822132 0.25595033 0.69385755
		 -0.21921417 0.044256687 -0.23639157 0.10319178 0.27302098 0.75242662 0.28340006 0.88617808
		 -0.2468355 0.23777938 -0.24994436 0.11522429 -0.23632321 0.10405187 -0.24670216 0.23780334
		 -0.25839072 0.24739048 0.28664219 0.76359904 -0.25009793 0.11443393 -0.25859705 0.24742654
		 0.29508853 0.89576524 0.3204453 1.018452644 -0.28411224 0.37088078 -0.28374735 0.37007785
		 -0.29395252 0.36931342 -0.29438129 0.37011158 0.33065045 1.017688155 0.36933637 1.11924481
		 -0.33330908 0.47230315 -0.3326385 0.47087002 -0.33677045 0.46897066 -0.33746678 0.47039187
		 0.37346828 1.11734545 -0.36454776 0.52909172 -0.36500263 0.5294649 0.22219458 0.73303795
		 0.23577008 0.74417299 0.16164541 0.8447575 0.15210092 0.83692867 -0.18524738 0.083681986
		 -0.11471556 0.18822223 -0.19907215 0.095798187 -0.18549664 0.084663197 -0.11540301
		 0.18855393 -0.12494747 0.1963827 -0.19890776 0.094886534 -0.12431963 0.19609982 0.10325655
		 0.93873578 -0.065565899 0.29066569 -0.066558704 0.29036099 -0.07270439 0.29540229
		 -0.07175 0.29573846 0.10940225 0.94377708 0.083908036 1.01223433 -0.046096258 0.36462367
		 -0.04721012 0.36385953 -0.05063092 0.36666608 -0.049538516 0.36744773 0.087328747
		 1.015040874 -0.036078289 0.45074224 -0.036676481 0.45123369 -0.1516742 0.049601004
		 0.18882993 0.69916868 0.11779691 0.74049604 -0.080197111 0.091186687 -0.17249341
		 0.060114071 -0.15213214 0.050793931 -0.081099078 0.092121288 -0.10285713 0.10208075
		 0.20919132 0.7084887 -0.17216279 0.058979318 -0.10209121 0.10120825 0.13955498 0.75045544
		 0.033660695 0.80783933 0.0044651572 0.15895098;
	setAttr ".uvtk[250:351]" 0.0030372385 0.1594646 -0.011476614 0.16610771 -0.010139443
		 0.16563565 0.04817453 0.81448251 -0.016766461 0.88072532 0.055207513 0.23229253 0.053464375
		 0.23235053 0.045764439 0.23587465 0.047459416 0.23583865 -0.0090664923 0.88424945
		 0.062083654 0.27916926 0.059538029 0.28033423 0.30993557 0.62929571 0.31796241 0.63888741
		 0.32218444 0.6469841 0.32591379 0.65427494 -0.28961498 0.0063030645 -0.28921586 0.0059002042
		 -0.28548649 -0.0013907552 -0.28126448 -0.0094873756 -0.27323771 -0.019078948 -0.27353689
		 -0.020708829 0.18837205 0.69797564 -0.19478771 0.029620171 0.11689492 0.7395615 0.032232806
		 0.80732566 -0.018509658 0.88066733 -0.027182624 0.92777872 -0.024621164 0.92895097
		 -0.010761529 0.88421345 0.04683724 0.81401044 0.13878912 0.74958307 0.20886064 0.70735401
		 0.24793443 0.68812263 0.25344366 0.68946683 0.25591207 0.69263142 0.2219452 0.73205668
		 0.1514135 0.83659697 0.10226372 0.93904042 0.082794145 1.012998462 0.071592733 1.10042429
		 0.07219474 1.10091877 0.086236313 1.01582253 0.10844782 0.94411325 0.16101748 0.84447455
		 0.23560563 0.74326134 0.27411234 0.70202905 0.27874744 0.70218056 0.28169596 0.70701182
		 0.27308941 0.75156659 0.28353333 0.88615417 0.32081014 1.019255519 0.37000692 1.12067783
		 0.4021157 1.17926359 0.40257335 1.1796391 0.37416458 1.11876667 0.33107919 1.018486381
		 0.29529488 0.89580125 0.28679585 0.76280868 0.29466319 0.7157234 0.29853046 0.71439874
		 0.29816854 0.71871316 0.31731117 0.744268 0.34133625 0.77110982 0.384431 0.80979705
		 0.41738904 0.84023064 0.43335909 0.87748629 0.45592737 0.86631036 0.49375975 0.88446683
		 0.50515246 0.91164488 0.54884297 0.89563382 0.55132961 0.86349857 0.52167302 0.83130908
		 0.46856534 0.82765543 0.43992734 0.8176797 0.42743504 0.80755913 0.4192034 0.80247557
		 0.39584553 0.78687316 0.356004 0.75070632 0.33431864 0.72567743 0.3193785 0.70294201
		 0.31287682 0.69414437 0.32558155 0.65617847 0.32631278 0.65467775 0.32557058 0.65502596
		 0.34183407 0.63966322 0.35751843 0.62756056 0.37407148 0.61719549 0.38328397 0.61275399
		 0.39679897 0.60771716 0.40366364 0.60509598 0.41112208 0.60224825 0.39712965 0.60112667
		 0.38154268 0.60291255 0.36816561 0.60541075 0.34861338 0.61072123 0.32982761 0.61885399
		 0.30996758 0.62872094 0.31023473 0.62766594 0.30840325 0.62752986 0.28403592 0.64152706
		 0.23357359 0.67568588;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "637CA44B-8F4E-8305-694C-C788F24ED815";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[42]" "f[47]" "f[56:85]" "f[89:99]" "f[195:207]";
	setAttr ".ix" -type "matrix" -9.7784980701604916 9.3465156855266045 0 0 0.69095891329685688 0.7228940310554699 0 0
		 0 -0 1 0 4.7364189288432428 17.058041287320059 0 1;
	setAttr ".t" -type "double3" 0.33777781863992717 3.3597049917284596 -3.4512664603419266e-31 ;
	setAttr ".s" -type "double3" 0.091519604141210145 6.052433880356773 1.2942887641743352 ;
	setAttr ".pvt" -type "float3" 6.8136597 19.720142 4.114452e-16 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "73977548-8648-B0A0-2E37-2DBD6D99306C";
	setAttr ".uopa" yes;
	setAttr -s 90 ".uvtk";
	setAttr ".uvtk[288]" -type "float2" -0.052211612 -1.1819316 ;
	setAttr ".uvtk[289]" -type "float2" -0.036193755 -1.1819316 ;
	setAttr ".uvtk[290]" -type "float2" -0.023222357 -1.1819316 ;
	setAttr ".uvtk[291]" -type "float2" -0.051972538 -1.1819316 ;
	setAttr ".uvtk[292]" -type "float2" 0.030203924 -1.1819316 ;
	setAttr ".uvtk[293]" -type "float2" -0.00520356 -1.1819316 ;
	setAttr ".uvtk[294]" -type "float2" -0.051640421 -1.1819316 ;
	setAttr ".uvtk[295]" -type "float2" -0.068964861 -1.1819316 ;
	setAttr ".uvtk[296]" -type "float2" -0.081936337 -1.1819316 ;
	setAttr ".uvtk[297]" -type "float2" 0.048330475 -1.1819316 ;
	setAttr ".uvtk[298]" -type "float2" 0.0071294829 -1.1819316 ;
	setAttr ".uvtk[299]" -type "float2" -0.051413208 -1.1819316 ;
	setAttr ".uvtk[300]" -type "float2" -0.099955119 -1.1819316 ;
	setAttr ".uvtk[301]" -type "float2" -0.13536224 -1.1819316 ;
	setAttr ".uvtk[302]" -type "float2" 0.073334776 -1.1819316 ;
	setAttr ".uvtk[303]" -type "float2" 0.019812981 -1.1819316 ;
	setAttr ".uvtk[304]" -type "float2" -0.051179439 -1.1819316 ;
	setAttr ".uvtk[305]" -type "float2" -0.11228804 -1.1819316 ;
	setAttr ".uvtk[306]" -type "float2" -0.15348905 -1.1819316 ;
	setAttr ".uvtk[307]" -type "float2" 0.089072607 -1.1819316 ;
	setAttr ".uvtk[308]" -type "float2" 0.060859486 -1.1819316 ;
	setAttr ".uvtk[309]" -type "float2" -0.050422993 -1.1819316 ;
	setAttr ".uvtk[310]" -type "float2" -0.12497149 -1.1819316 ;
	setAttr ".uvtk[311]" -type "float2" -0.17849332 -1.1819316 ;
	setAttr ".uvtk[312]" -type "float2" 0.10370358 -1.1819316 ;
	setAttr ".uvtk[313]" -type "float2" 0.09070804 -1.1819316 ;
	setAttr ".uvtk[314]" -type "float2" -0.049872842 -1.1819316 ;
	setAttr ".uvtk[315]" -type "float2" -0.16601813 -1.1819316 ;
	setAttr ".uvtk[316]" -type "float2" -0.19423118 -1.1819316 ;
	setAttr ".uvtk[317]" -type "float2" -0.19586667 -1.1819316 ;
	setAttr ".uvtk[318]" -type "float2" -0.2088623 -1.1819316 ;
	setAttr ".uvtk[319]" -type "float2" 0.14092807 -0.66056138 ;
	setAttr ".uvtk[320]" -type "float2" 0.1157901 -0.66056138 ;
	setAttr ".uvtk[321]" -type "float2" 0.10335797 -0.66056138 ;
	setAttr ".uvtk[322]" -type "float2" 0.14069898 -0.66056138 ;
	setAttr ".uvtk[323]" -type "float2" 0.14065443 -0.66056138 ;
	setAttr ".uvtk[324]" -type "float2" 0.10094014 -0.66056138 ;
	setAttr ".uvtk[325]" -type "float2" 0.072520763 -0.66056138 ;
	setAttr ".uvtk[326]" -type "float2" 0.12508145 -0.66056138 ;
	setAttr ".uvtk[327]" -type "float2" 0.14109932 -0.66056138 ;
	setAttr ".uvtk[328]" -type "float2" 0.16714402 -0.66056138 ;
	setAttr ".uvtk[329]" -type "float2" 0.17957611 -0.66056138 ;
	setAttr ".uvtk[330]" -type "float2" 0.14042254 -0.66056138 ;
	setAttr ".uvtk[331]" -type "float2" 0.088359535 -0.66056138 ;
	setAttr ".uvtk[332]" -type "float2" 0.18199395 -0.66056138 ;
	setAttr ".uvtk[333]" -type "float2" 0.060622264 -0.66056138 ;
	setAttr ".uvtk[334]" -type "float2" 0.15785266 -0.66056138 ;
	setAttr ".uvtk[335]" -type "float2" 0.21041332 -0.66056138 ;
	setAttr ".uvtk[336]" -type "float2" 0.14004825 -0.66056138 ;
	setAttr ".uvtk[337]" -type "float2" 0.068049103 -0.66056138 ;
	setAttr ".uvtk[338]" -type "float2" 0.19457458 -0.66056138 ;
	setAttr ".uvtk[339]" -type "float2" 0.0370286 -0.66056138 ;
	setAttr ".uvtk[340]" -type "float2" 0.040557284 -0.66056138 ;
	setAttr ".uvtk[341]" -type "float2" 0.058683861 -0.66056138 ;
	setAttr ".uvtk[342]" -type "float2" 0.22231181 -0.66056138 ;
	setAttr ".uvtk[343]" -type "float2" 0.1393107 -0.66056132 ;
	setAttr ".uvtk[344]" -type "float2" 0.028028194 -0.66056138 ;
	setAttr ".uvtk[345]" -type "float2" 0.21488498 -0.66056138 ;
	setAttr ".uvtk[346]" -type "float2" -0.0029923022 -0.66056138 ;
	setAttr ".uvtk[347]" -type "float2" 0.015552934 -0.66056138 ;
	setAttr ".uvtk[348]" -type "float2" 0.24590547 -0.66056138 ;
	setAttr ".uvtk[349]" -type "float2" 0.24237685 -0.66056138 ;
	setAttr ".uvtk[350]" -type "float2" 0.22425009 -0.66056138 ;
	setAttr ".uvtk[351]" -type "float2" 0.13876005 -0.66056144 ;
	setAttr ".uvtk[352]" -type "float2" -0.0018494427 -0.66056144 ;
	setAttr ".uvtk[353]" -type "float2" 0.25490588 -0.66056138 ;
	setAttr ".uvtk[354]" -type "float2" -0.010861404 -0.66056138 ;
	setAttr ".uvtk[355]" -type "float2" -0.00018489361 -0.66056132 ;
	setAttr ".uvtk[356]" -type "float2" 0.28592637 -0.66056138 ;
	setAttr ".uvtk[357]" -type "float2" 0.26738101 -0.66056138 ;
	setAttr ".uvtk[358]" -type "float2" 0.28478348 -0.66056144 ;
	setAttr ".uvtk[359]" -type "float2" 0.2937955 -0.66056138 ;
	setAttr ".uvtk[360]" -type "float2" 0.28311896 -0.66056132 ;
	setAttr ".uvtk[361]" -type "float2" 0.30310902 -0.79099745 ;
	setAttr ".uvtk[362]" -type "float2" 0.27227178 -0.79099745 ;
	setAttr ".uvtk[363]" -type "float2" 0.25843489 -0.79099745 ;
	setAttr ".uvtk[364]" -type "float2" 0.32483247 -0.79099745 ;
	setAttr ".uvtk[365]" -type "float2" 0.31932145 -0.92681473 ;
	setAttr ".uvtk[366]" -type "float2" 0.3054848 -0.92681473 ;
	setAttr ".uvtk[367]" -type "float2" 0.2746475 -0.92681473 ;
	setAttr ".uvtk[368]" -type "float2" 0.25292411 -0.92681473 ;
	setAttr ".uvtk[369]" -type "float2" 0.067820795 -1.3583343 ;
	setAttr ".uvtk[370]" -type "float2" 0.19662353 -1.3274294 ;
	setAttr ".uvtk[371]" -type "float2" 0.21841806 -1.0976008 ;
	setAttr ".uvtk[372]" -type "float2" 0.076802529 -1.2090052 ;
	setAttr ".uvtk[373]" -type "float2" 0.40276682 -1.0977538 ;
	setAttr ".uvtk[374]" -type "float2" 0.4245612 -1.3275821 ;
	setAttr ".uvtk[375]" -type "float2" 0.55336452 -1.3584869 ;
	setAttr ".uvtk[376]" -type "float2" 0.54438227 -1.2091579 ;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "58935A39-8D41-38EE-AECF-6A9FBB04023A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[349]" "e[358:359]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew2";
	rename -uid "67154805-A647-4ABF-C62A-73A2D40D29C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[346]" "e[356:357]";
	setAttr ".uic" yes;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "B96D191E-F24E-5BB9-F00C-A9B6B89C8AE0";
	setAttr ".uopa" yes;
	setAttr -s 78 ".uvtk";
	setAttr ".uvtk[288]" -type "float2" -0.15233663 0.0361927 ;
	setAttr ".uvtk[289]" -type "float2" -0.15128806 0.034552045 ;
	setAttr ".uvtk[290]" -type "float2" -0.13689992 0.035120063 ;
	setAttr ".uvtk[291]" -type "float2" -0.14014995 0.037873276 ;
	setAttr ".uvtk[292]" -type "float2" -0.11672426 0.031984296 ;
	setAttr ".uvtk[293]" -type "float2" -0.11976907 0.035509117 ;
	setAttr ".uvtk[294]" -type "float2" -0.12318511 0.040212877 ;
	setAttr ".uvtk[295]" -type "float2" -0.15179047 0.038138874 ;
	setAttr ".uvtk[296]" -type "float2" -0.13780016 0.041546352 ;
	setAttr ".uvtk[297]" -type "float2" -0.10307566 0.031873431 ;
	setAttr ".uvtk[298]" -type "float2" -0.10404364 0.036335833 ;
	setAttr ".uvtk[299]" -type "float2" -0.10754813 0.042378075 ;
	setAttr ".uvtk[300]" -type "float2" -0.12122194 0.045879669 ;
	setAttr ".uvtk[301]" -type "float2" -0.11926291 0.050105579 ;
	setAttr ".uvtk[302]" -type "float2" -0.077359341 0.032685604 ;
	setAttr ".uvtk[303]" -type "float2" -0.079300411 0.03838665 ;
	setAttr ".uvtk[304]" -type "float2" -0.082842268 0.045813091 ;
	setAttr ".uvtk[305]" -type "float2" -0.10587481 0.049406059 ;
	setAttr ".uvtk[306]" -type "float2" -0.10617021 0.053962655 ;
	setAttr ".uvtk[307]" -type "float2" -0.050415538 0.034703888 ;
	setAttr ".uvtk[308]" -type "float2" -0.051721953 0.037669398 ;
	setAttr ".uvtk[309]" -type "float2" -0.05571305 0.049529202 ;
	setAttr ".uvtk[310]" -type "float2" -0.081520386 0.05423332 ;
	setAttr ".uvtk[311]" -type "float2" -0.081220753 0.060248204 ;
	setAttr ".uvtk[312]" -type "float2" -0.018256057 0.037576355 ;
	setAttr ".uvtk[313]" -type "float2" -0.021366347 0.038590886 ;
	setAttr ".uvtk[314]" -type "float2" -0.025619917 0.053683676 ;
	setAttr ".uvtk[315]" -type "float2" -0.055200838 0.062501088 ;
	setAttr ".uvtk[316]" -type "float2" -0.054759465 0.065711573 ;
	setAttr ".uvtk[317]" -type "float2" -0.025760494 0.069956571 ;
	setAttr ".uvtk[318]" -type "float2" -0.023048658 0.071786672 ;
	setAttr ".uvtk[319]" -type "float2" 0.034842432 -0.003367275 ;
	setAttr ".uvtk[320]" -type "float2" 0.034193635 -0.0052170753 ;
	setAttr ".uvtk[321]" -type "float2" 0.041251361 -0.0069604367 ;
	setAttr ".uvtk[322]" -type "float2" 0.041394234 -0.0040101707 ;
	setAttr ".uvtk[323]" -type "float2" 0.022033304 -0.0021652579 ;
	setAttr ".uvtk[324]" -type "float2" 0.021359146 -0.0051211417 ;
	setAttr ".uvtk[325]" -type "float2" 0.023331583 -0.0075948238 ;
	setAttr ".uvtk[326]" -type "float2" 0.0484837 -0.0059987903 ;
	setAttr ".uvtk[327]" -type "float2" 0.048517346 -0.0046597421 ;
	setAttr ".uvtk[328]" -type "float2" 0.034563094 -0.001346916 ;
	setAttr ".uvtk[329]" -type "float2" 0.04169178 -0.00087440014 ;
	setAttr ".uvtk[330]" -type "float2" 0.012526453 -0.0012752712 ;
	setAttr ".uvtk[331]" -type "float2" 0.011822581 -0.0051674545 ;
	setAttr ".uvtk[332]" -type "float2" 0.021942317 0.00098729134 ;
	setAttr ".uvtk[333]" -type "float2" 0.013280332 -0.0074160397 ;
	setAttr ".uvtk[334]" -type "float2" 0.048611552 -0.0031870902 ;
	setAttr ".uvtk[335]" -type "float2" 0.024215728 0.0031391084 ;
	setAttr ".uvtk[336]" -type "float2" -0.006387949 0.00050193071 ;
	setAttr ".uvtk[337]" -type "float2" -0.0071178079 -0.0049038827 ;
	setAttr ".uvtk[338]" -type "float2" 0.012586743 0.0028372109 ;
	setAttr ".uvtk[339]" -type "float2" -0.0050362051 -0.0074616969 ;
	setAttr ".uvtk[340]" -type "float2" 0.014936507 -0.0091000795 ;
	setAttr ".uvtk[341]" -type "float2" 0.024907857 -0.008797586 ;
	setAttr ".uvtk[342]" -type "float2" 0.014443487 0.0047693253 ;
	setAttr ".uvtk[343]" -type "float2" -0.026066631 0.0023244619 ;
	setAttr ".uvtk[344]" -type "float2" -0.026956886 -0.0060535073 ;
	setAttr ".uvtk[345]" -type "float2" -0.0060613751 0.0061620772 ;
	setAttr ".uvtk[346]" -type "float2" -0.024316937 -0.008664608 ;
	setAttr ".uvtk[347]" -type "float2" -0.0026866198 -0.0093192458 ;
	setAttr ".uvtk[348]" -type "float2" -0.0035333037 0.0082798004 ;
	setAttr ".uvtk[349]" -type "float2" 0.016388506 0.0061095953 ;
	setAttr ".uvtk[350]" -type "float2" 0.025991112 0.0040219128 ;
	setAttr ".uvtk[351]" -type "float2" -0.048632801 0.0044369102 ;
	setAttr ".uvtk[352]" -type "float2" -0.049593896 -0.0061646104 ;
	setAttr ".uvtk[353]" -type "float2" -0.025324583 0.011044621 ;
	setAttr ".uvtk[354]" -type "float2" -0.046603471 -0.0071354508 ;
	setAttr ".uvtk[355]" -type "float2" -0.021185994 -0.0087499619 ;
	setAttr ".uvtk[356]" -type "float2" -0.022238225 0.013109088 ;
	setAttr ".uvtk[357]" -type "float2" -0.00087478757 0.0096592009 ;
	setAttr ".uvtk[358]" -type "float2" -0.047531694 0.015436828 ;
	setAttr ".uvtk[359]" -type "float2" -0.04441157 0.015824318 ;
	setAttr ".uvtk[360]" -type "float2" -0.019147754 0.012600541 ;
	setAttr ".uvtk[361]" -type "float2" 0.20426932 0.07801953 ;
	setAttr ".uvtk[362]" -type "float2" 0.20426938 0.07801953 ;
	setAttr ".uvtk[363]" -type "float2" 0.20426932 0.07801953 ;
	setAttr ".uvtk[364]" -type "float2" 0.20426932 0.07801953 ;
createNode polyMapSew -n "polyMapSew3";
	rename -uid "B28F28CD-1749-3DA2-4F4F-E39E64B796AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[332]" "e[345]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew4";
	rename -uid "D03DDB03-0041-2659-D431-A8A681F3E2AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[304]" "e[318]";
	setAttr ".uic" yes;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "C256F643-6E46-E7C6-530B-08BE138F1342";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[356]" -type "float2" -0.26191008 -0.1076563 ;
	setAttr ".uvtk[357]" -type "float2" -0.26191008 -0.1076563 ;
	setAttr ".uvtk[358]" -type "float2" -0.26191008 -0.1076563 ;
	setAttr ".uvtk[359]" -type "float2" -0.26191008 -0.1076563 ;
createNode polyMapSew -n "polyMapSew5";
	rename -uid "07075DB3-FD44-DC65-056A-69BCA2ECB1F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[283]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew6";
	rename -uid "06744BDC-634B-C615-D156-4E8F9A435CA2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[279]" "e[353]";
	setAttr ".uic" yes;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "DC156EBB-4C42-DC9D-2F7A-70863FB4DCE7";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[356]" -type "float2" -0.44508645 -0.0096408613 ;
	setAttr ".uvtk[357]" -type "float2" -0.44508645 -0.0096408613 ;
	setAttr ".uvtk[358]" -type "float2" -0.44508645 -0.0096408613 ;
	setAttr ".uvtk[359]" -type "float2" -0.44508645 -0.0096408613 ;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "A6D3C119-0140-9F20-8E01-0F918A953FD9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[42]" "f[47]" "f[56:85]" "f[89:99]" "f[195:207]";
	setAttr ".ix" -type "matrix" -9.7784980701604916 9.3465156855266045 0 0 0.69095891329685688 0.7228940310554699 0 0
		 0 -0 1 0 4.7364189288432428 17.058041287320059 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.5014047622680664 22.802114486694336 -0.016603365540504456 ;
	setAttr ".ro" -type "double3" -57.938352240273993 -89.399999980269854 -4.3565414594328873e-07 ;
	setAttr ".ps" -type "double2" 0.67811132475647939 3.80890099221428 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 0.020361801609396935 1.504580020904541 0.53081291913986206 0.53080230951309204
		 2.3790566743928251e-16 0.94247007369995117 -0.84749436378479004 -0.84747743606567383
		 1.9443378448486328 -0.015756500884890556 -0.0055588632822036743 -0.0055587519891560078
		 -0.071116186678409576 -26.346927642822266 21.155391693115234 21.354965209960938;
	setAttr ".prgt" 788;
	setAttr ".ptop" 863;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "02834FB0-EB40-ABF6-19F0-03B7D3529ABB";
	setAttr ".uopa" yes;
	setAttr -s 350 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.020839788 -0.22329432 0.028575912
		 -0.22439575 0.022944674 -0.20681401 0.018399484 -0.21564335 -0.0088142306 -0.19761807
		 1.1198223e-05 -0.21365124 -0.011418525 -0.21638775 -0.015579708 -0.20792969 -0.021229185
		 -0.2244978 -0.013957147 -0.22363466 -0.0053238347 -0.23077166 -0.023386814 -0.23642918
		 0.078197047 -0.1087348 -0.074016958 -0.10457136 -0.064436823 -0.082812324 0.066382036
		 -0.089867428 0.029728811 -0.2015406 -0.017220393 -0.18563688 -0.02184926 -0.2024851
		 -0.026800342 -0.21980697 -0.039795674 -0.22956824 0.034346804 -0.2194497 0.03861491
		 -0.21104842 0.03476451 -0.19366778 -0.021055833 -0.18758321 -0.026514634 -0.19464172
		 -0.030659035 -0.2115618 -0.031808779 -0.2167905 0.045005303 -0.20917904 0.036760014
		 -0.18827505 -0.022014067 -0.18368477 -0.02839981 -0.18930025 -0.03689684 -0.20956981
		 -0.039738223 -0.21308076 0.043996733 -0.19715989 0.038011294 -0.18412389 -0.023095921
		 -0.17962104 -0.029561922 -0.18513407 -0.035756692 -0.19791257 -0.043251649 -0.20032376
		 0.041293602 -0.17308898 -0.025393195 -0.16912293 -0.032610998 -0.174109 -0.038627818
		 -0.18073994 -0.045290992 -0.18314111 0.047205906 -0.17987686 0.050962608 -0.15564096
		 0.044451576 -0.1496603 -0.027369093 -0.14627749 -0.035254102 -0.15078719 -0.041842856
		 -0.15655762 -0.04865218 -0.15874034 0.045963269 -0.13374175 -0.027680114 -0.13094968
		 -0.03643642 -0.13489778 -0.043683093 -0.14019281 -0.050952297 -0.1419028 0.053111475
		 -0.13925099 0.047215205 -0.11945595 -0.028102219 -0.11763304 -0.037586521 -0.12062068
		 -0.045309529 -0.12566489 -0.051218536 -0.1266976 0.054979432 -0.12456274 0.049202789
		 -0.11149728 -0.025648177 -0.11307174 -0.039582327 -0.11267644 -0.047366008 -0.12450707
		 -0.048678592 -0.12617069 0.057063628 -0.12335616 -0.064413756 -0.11351933 -0.051905081
		 -0.096134678 -0.056882322 -0.091415659 -0.068345338 -0.11025925 0.063269064 -0.25312173
		 -0.047722034 -0.25508708 -0.052833706 -0.2544665 0.064231202 -0.25302762 0.061442245
		 -0.094735637 0.0741245 -0.11212923 0.06526266 -0.11667103 0.055675913 -0.102798 -0.046086863
		 -0.10407378 -0.055613667 -0.11793572 0.083139643 -0.41449189 -0.075811133 -0.41665396
		 -0.076212004 -0.41635722 0.083172545 -0.41416144 0.062196475 -0.079445019 0.055857461
		 -0.082118228 -0.058332127 -0.073451236 -0.046464037 -0.083476976 -0.052966397 -0.080890194
		 0.04990403 -0.089275792 -0.030031815 -0.091651753 0.05229805 -0.085854843 -0.040476065
		 -0.090553001 -0.042904537 -0.087175563 0.053740542 -0.080491975 0.060580712 -0.077054754
		 0.048059385 -0.087594569 0.050221246 -0.084520891 -0.030640975 -0.089716092 -0.040806871
		 -0.085856095 -0.038649391 -0.088854387 -0.051403832 -0.078447714 -0.044350546 -0.081835821
		 -0.057138216 -0.071288824 0.053938314 -0.36242631 -0.03971763 -0.36444169 -0.042314813
		 -0.364135 0.05425106 -0.36221349 -0.069776297 -0.11424507 -0.062816769 -0.11661644
		 0.075466201 -0.11132546 -0.068876058 -0.11121179 -0.065710962 -0.11270489 0.078732893
		 -0.10972519 0.082964167 -0.10539503 -0.041228086 -0.12575203 0.05841719 -0.12439299
		 -0.05508697 -0.12092459 -0.04874678 -0.12556088 -0.058889002 -0.11944093 0.064760134
		 -0.11971503 -0.063723475 -0.11961383 -0.051002443 -0.12105615 0.066847607 -0.11658436
		 -0.064256579 -0.11564936 -0.057193279 -0.11786252 0.073971793 -0.11427404 -0.072190136
		 -0.11306401 -0.064766288 -0.14587122 0.06396018 -0.14530706 0.065726861 -0.22667819
		 -0.065161377 -0.22831184 -0.047908217 -0.15328151 -0.054179847 -0.1463607 -0.056085378
		 -0.22750944 -0.051696047 -0.23438776 0.057670224 -0.15224892 -0.037353575 -0.15287155
		 -0.042814314 -0.23390609 0.06130277 -0.23355061 0.069470868 -0.30895281 -0.067362137
		 -0.31135952 -0.060373105 -0.3095887 -0.055842973 -0.31105739 -0.049038019 -0.3107065
		 0.064928278 -0.31037354 0.075085804 -0.37450284 -0.070547089 -0.3770512 -0.066785768
		 -0.37530994 -0.064661518 -0.37542528 -0.061151519 -0.37590927 0.072971568 -0.37457654
		 -0.075738594 -0.41513172 -0.075722709 -0.41546986 0.073092565 -0.13873054 0.065677032
		 -0.1401701 0.062539831 -0.20468134 0.068028167 -0.20309491 -0.070787773 -0.13716221
		 -0.062805042 -0.20291956 -0.055612504 -0.14133888 -0.063036665 -0.14002891 -0.057164922
		 -0.20426513 -0.051656738 -0.20577335 -0.047196984 -0.14450021 -0.045192882 -0.20799138
		 0.063490018 -0.26486006 -0.055686668 -0.2657263 -0.052018508 -0.26587069 -0.048357353
		 -0.26738063 -0.043631777 -0.26884812 0.059845135 -0.26641136 0.059342846 -0.30932933
		 -0.04940781 -0.31083703 -0.047481805 -0.31028706 -0.045462698 -0.31146643 -0.042163402
		 -0.31244099 0.057339832 -0.31052589 -0.041919991 -0.3631843 -0.041609898 -0.36339331
		 -0.07117857 -0.12024696 0.076533422 -0.12312998 0.073459223 -0.14931692 -0.068652466
		 -0.14679869 -0.062136099 -0.12097448 -0.066309199 -0.12460513 -0.062439606 -0.1508763
		 -0.056593344 -0.14744347 0.072239861 -0.11969501 -0.05611755 -0.12607141 -0.04946135
		 -0.15307881 0.067510977 -0.14606774 0.069400832 -0.18977465 -0.062336944 -0.18932427
		 -0.057478033 -0.19109263 -0.052059762 -0.18967773 -0.046050243 -0.193581 0.063939437
		 -0.18847646 0.066627428 -0.22949697 -0.057059489 -0.2304678 -0.054218374 -0.23059346
		 -0.050486229 -0.2307381 -0.045815133 -0.23281957 0.062898383 -0.22968292 -0.051685981
		 -0.25395727 -0.050724946 -0.25404435 0.061934512 -0.078357831 0.055336278 -0.081386343
		 0.051780324 -0.085132435 0.049341064 -0.088468924 -0.031067386 -0.090788499 -0.039920639
		 -0.089736059 -0.0423855 -0.086460546 -0.045961659 -0.082738236 -0.052722137 -0.079777613
		 -0.058077436 -0.072454825 0.081183955 -0.11888362 -0.073284119 -0.10674627 0.07942684
		 -0.1453348 0.074055478 -0.18805225 0.069360778 -0.22938496 0.065344736 -0.25352857
		 0.060294017 -0.25416076 0.058340415 -0.23174019 0.058128342 -0.19231422 0.06062068
		 -0.15159507 0.066432104 -0.1247064 0.072605714 -0.11522855 0.079377279 -0.11286582
		 0.081621572 -0.11172105 0.080533549 -0.13592178 0.073457256 -0.20177883 0.067003712
		 -0.26472315 0.061182365 -0.30987078 0.054648802 -0.36315885 0.052067444 -0.36347777
		 0.054131433 -0.31150055 0.055278108 -0.26786247 0.056312636 -0.2068577 0.057559416
		 -0.14326823 0.060785402 -0.11974092 0.068540022 -0.11818154 0.073108837 -0.11842233
		 0.074143216 -0.14481592 0.074472651 -0.22746623 0.076188967 -0.31070861;
	setAttr ".uvtk[250:349]" 0.078642413 -0.37629086 0.083525583 -0.4153766 0.083303198
		 -0.41569147 0.06962727 -0.37511566 0.058369201 -0.31002715 0.052755166 -0.23307097
		 0.047508169 -0.15183824 0.05109321 -0.12456989 0.058413733 -0.12503165 0.06080566
		 -0.12560374 0.060118061 -0.14094323 0.057525378 -0.15775925 0.053632479 -0.18219781
		 0.051225644 -0.19946396 0.04777078 -0.21259379 0.039730351 -0.21612751 0.046956822
		 -0.22887909 0.03062059 -0.2360467 0.012473956 -0.23018658 0.0073133856 -0.21296632
		 0.016396869 -0.19673979 0.025351267 -0.18512976 0.029567283 -0.18677711 0.030609231
		 -0.1828537 0.031839829 -0.1787734 0.034361642 -0.16822726 0.03688262 -0.14524138
		 0.037547152 -0.12985384 0.038090039 -0.1165365 0.035753835 -0.11196423 0.03984629
		 -0.090352073 0.040834714 -0.089460388 0.040392388 -0.08838059 0.066040382 -0.069979727
		 0.066972539 -0.071165577 0.067239806 -0.072190836 0.073585376 -0.08149685 0.083648726
		 -0.10321178 -0.39681131 -1.10458088 -0.40496901 -1.10053277 -0.41241235 -1.018179893
		 -0.39687043 -1.039420128 -0.39671987 -0.97999793 -0.40982816 -0.97600651 -0.41623333
		 -1.036282659 -0.39689678 -1.04035604 -0.53198344 -0.18043393 -0.51859826 -0.1348595
		 -0.47374165 -0.36853927 -0.48596883 -0.41052046 -0.48835832 -0.185689 -0.51342082
		 -0.18253838 -0.4837366 -0.40227202 -0.46179506 -0.39460084 -0.39815724 -0.18494597
		 -0.39765775 -0.39716655 -0.27699566 -0.18297538 -0.30416691 -0.18637869 -0.33093855
		 -0.39556152 -0.3081086 -0.40356323 -0.26484841 -0.13613084 -0.25583717 -0.1810585
		 -0.30485201 -0.41189086 -0.31442457 -0.36987752 -0.39368007 -0.1484686 -0.3955296
		 -0.38079873 -0.44230482 -0.59087807 -0.46997714 -0.60718507 -0.45539623 -0.59189838
		 -0.43664524 -0.57879251 -0.39732003 -0.58242023 -0.35640943 -0.57947719 -0.33721703
		 -0.59288472 -0.32218036 -0.60842609 -0.34843352 -0.59168935 -0.39623624 -0.60717034
		 -0.43214875 -0.79038179 -0.45286673 -0.79264569 -0.44068107 -0.77618045 -0.42497534
		 -0.7616843 -0.39695263 -0.76559538 -0.36780131 -0.76214266 -0.35196525 -0.77688491
		 -0.33966848 -0.79351723 -0.35987511 -0.79095155 -0.39670154 -0.80971318 -0.42356941
		 -0.90591705 -0.44148692 -0.88618433 -0.4334645 -0.86943483 -0.4178969 -0.85441887
		 -0.39672744 -0.85837299 -0.37466878 -0.85474998 -0.35911122 -0.86998743 -0.35109144
		 -0.88684684 -0.36889818 -0.90631324 -0.39679214 -0.92649209 -0.38297954 -0.9761883
		 -0.37681982 -1.036542296 -0.38814995 -1.10064185 -0.38056287 -1.018378019;
createNode lambert -n "skin";
	rename -uid "D1918C45-E247-9B01-084B-7496860843DF";
createNode shadingEngine -n "lambert2SG";
	rename -uid "0905CA7D-3D47-5405-B854-FD99DBACB6F3";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "56CE2F96-8F4E-C0EC-4623-B7AF8A821AC7";
createNode file -n "file1";
	rename -uid "8CA12BBD-8C4E-D977-CB68-F2A7CA1C66EA";
	setAttr ".ftn" -type "string" "/Volumes/TRIKERY/3D Modeling/Cthulhu//Textures/skincolor.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "57EDA261-2F4A-BFC9-6D11-13AA4644DE66";
createNode file -n "file2";
	rename -uid "F58CFF2B-BB42-A76A-B176-F5B0334A5811";
	setAttr ".ftn" -type "string" "/Volumes/TRIKERY/3D Modeling/Cthulhu//Textures/skincolor.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "5567B3C0-1849-C207-BAED-76B526D78041";
	setAttr ".re" -type "float2" 10 10 ;
createNode file -n "file3";
	rename -uid "49E276B9-6A4A-05D5-899A-458179E03A35";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "/Volumes/TRIKERY/3D Modeling/Cthulhu//Textures/skinbump.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "37CBE268-B049-617A-47F5-52A4F5B9389B";
	setAttr ".re" -type "float2" 10 10 ;
createNode bump2d -n "bump2d1";
	rename -uid "F1F4AA16-B142-C538-B097-F3BD8690551C";
	setAttr ".bd" 0.0040000001899898052;
	setAttr ".vc1" -type "float3" 0 4.9999999e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "24C9CD20-914C-F4FA-9A6A-34901F589253";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[42]" "f[47]" "f[56:85]" "f[89:99]" "f[195:207]";
	setAttr ".ix" -type "matrix" -9.7784980701604916 9.3465156855266045 0 0 0.69095891329685688 0.7228940310554699 0 0
		 0 -0 1 0 4.7364189288432428 17.058041287320059 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.5925402641296387 22.434907913208008 -0.017557773739099503 ;
	setAttr ".ro" -type "double3" -76.538332346164779 -89.399999951144409 -2.024531930636377e-05 ;
	setAttr ".ps" -type "double2" 0.67811132475286928 3.8899176581482244 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 0.020361801609396935 1.7265865802764893 0.23278632760047913 0.23278166353702545
		 2.4876415336704981e-16 0.41331726312637329 -0.97254544496536255 -0.972525954246521
		 1.9443378448486328 -0.018081432208418846 -0.0024378218222409487 -0.0024377729278057814
		 0.20981280505657196 -14.90569019317627 27.213104248046875 27.412557601928711;
	setAttr ".prgt" 788;
	setAttr ".ptop" 863;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "9A41BBDD-DF48-CCC4-2F2B-0F8E320C96CB";
	setAttr ".uopa" yes;
	setAttr -s 63 ".uvtk";
	setAttr ".uvtk[288]" -type "float2" 0.4515706 5.1222742e-09 ;
	setAttr ".uvtk[289]" -type "float2" 0.4740524 5.1222742e-09 ;
	setAttr ".uvtk[290]" -type "float2" 0.491041 5.1222742e-09 ;
	setAttr ".uvtk[291]" -type "float2" 0.45140126 5.1222742e-09 ;
	setAttr ".uvtk[292]" -type "float2" 0.44661605 5.1222742e-09 ;
	setAttr ".uvtk[293]" -type "float2" 0.4813816 5.1222742e-09 ;
	setAttr ".uvtk[294]" -type "float2" 0.50143421 5.1222742e-09 ;
	setAttr ".uvtk[295]" -type "float2" 0.4494037 5.1222742e-09 ;
	setAttr ".uvtk[296]" -type "float2" 0.61560619 1.3969839e-09 ;
	setAttr ".uvtk[297]" -type "float2" 0.61546677 0 ;
	setAttr ".uvtk[298]" -type "float2" 0.58876473 5.1222742e-09 ;
	setAttr ".uvtk[299]" -type "float2" 0.61301959 -9.778887e-09 ;
	setAttr ".uvtk[300]" -type "float2" 0.57756716 -2.3283064e-09 ;
	setAttr ".uvtk[301]" -type "float2" 0.59804249 -9.778887e-09 ;
	setAttr ".uvtk[302]" -type "float2" 0.60693622 5.1222742e-09 ;
	setAttr ".uvtk[303]" -type "float2" 0.56069738 5.1222742e-09 ;
	setAttr ".uvtk[304]" -type "float2" 0.41691479 1.2572855e-08 ;
	setAttr ".uvtk[305]" -type "float2" 0.42475158 5.1222742e-09 ;
	setAttr ".uvtk[306]" -type "float2" 0.23456702 -1.7229468e-08 ;
	setAttr ".uvtk[307]" -type "float2" 0.25034389 -2.3283064e-09 ;
	setAttr ".uvtk[308]" -type "float2" 0.28374147 5.1222742e-09 ;
	setAttr ".uvtk[309]" -type "float2" 0.24204369 5.1222742e-09 ;
	setAttr ".uvtk[310]" -type "float2" 0.22973631 -3.7252903e-09 ;
	setAttr ".uvtk[311]" -type "float2" 0.22277379 1.3969839e-09 ;
	setAttr ".uvtk[312]" -type "float2" 0.24124442 -9.778887e-09 ;
	setAttr ".uvtk[313]" -type "float2" 0.27197713 -9.778887e-09 ;
	setAttr ".uvtk[314]" -type "float2" 0.4271211 -1.1874363e-08 ;
	setAttr ".uvtk[315]" -type "float2" 0.43442792 5.1222742e-09 ;
	setAttr ".uvtk[316]" -type "float2" 0.5414232 5.1222742e-09 ;
	setAttr ".uvtk[317]" -type "float2" 0.60494089 5.1222742e-09 ;
	setAttr ".uvtk[318]" -type "float2" 0.56963277 5.1222742e-09 ;
	setAttr ".uvtk[319]" -type "float2" 0.52434731 5.1222742e-09 ;
	setAttr ".uvtk[320]" -type "float2" 0.431669 5.1222742e-09 ;
	setAttr ".uvtk[321]" -type "float2" 0.33547097 5.1222742e-09 ;
	setAttr ".uvtk[322]" -type "float2" 0.29408947 5.1222742e-09 ;
	setAttr ".uvtk[323]" -type "float2" 0.2632544 5.1222742e-09 ;
	setAttr ".uvtk[324]" -type "float2" 0.33358407 5.1222742e-09 ;
	setAttr ".uvtk[325]" -type "float2" 0.44071424 5.1222742e-09 ;
	setAttr ".uvtk[326]" -type "float2" 0.52954823 5.1222742e-09 ;
	setAttr ".uvtk[327]" -type "float2" 0.58023465 5.1222742e-09 ;
	setAttr ".uvtk[328]" -type "float2" 0.54906654 5.1222742e-09 ;
	setAttr ".uvtk[329]" -type "float2" 0.50882417 5.1222742e-09 ;
	setAttr ".uvtk[330]" -type "float2" 0.43889636 5.1222742e-09 ;
	setAttr ".uvtk[331]" -type "float2" 0.36622807 5.1222742e-09 ;
	setAttr ".uvtk[332]" -type "float2" 0.32872063 5.1222742e-09 ;
	setAttr ".uvtk[333]" -type "float2" 0.30061853 5.1222742e-09 ;
	setAttr ".uvtk[334]" -type "float2" 0.35681763 5.1222742e-09 ;
	setAttr ".uvtk[335]" -type "float2" 0.44617948 5.1222742e-09 ;
	setAttr ".uvtk[336]" -type "float2" 0.5146634 5.1222742e-09 ;
	setAttr ".uvtk[337]" -type "float2" 0.55869424 5.1222742e-09 ;
	setAttr ".uvtk[338]" -type "float2" 0.53724355 5.1222742e-09 ;
	setAttr ".uvtk[339]" -type "float2" 0.4965018 5.1222742e-09 ;
	setAttr ".uvtk[340]" -type "float2" 0.4423143 5.1222742e-09 ;
	setAttr ".uvtk[341]" -type "float2" 0.38593897 5.1222742e-09 ;
	setAttr ".uvtk[342]" -type "float2" 0.34732023 5.1222742e-09 ;
	setAttr ".uvtk[343]" -type "float2" 0.32822084 5.1222742e-09 ;
	setAttr ".uvtk[344]" -type "float2" 0.37797275 5.1222742e-09 ;
	setAttr ".uvtk[345]" -type "float2" 0.44903222 5.1222742e-09 ;
	setAttr ".uvtk[346]" -type "float2" 0.41034505 5.1222742e-09 ;
	setAttr ".uvtk[347]" -type "float2" 0.39519984 5.1222742e-09 ;
	setAttr ".uvtk[348]" -type "float2" 0.42799369 5.1222742e-09 ;
	setAttr ".uvtk[349]" -type "float2" 0.40724757 5.1222742e-09 ;
createNode lambert -n "lambert3";
	rename -uid "9C452899-7342-48D5-1B3D-CCAEE25BD119";
createNode shadingEngine -n "lambert3SG";
	rename -uid "8C3A3989-C04C-8F18-33D5-C186B61366C2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "4C4A40C4-4342-F0CC-5349-E3BF37D56220";
createNode groupId -n "groupId1";
	rename -uid "F9678A0A-D348-9F84-F0DE-DFBC6717894C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "69C4B280-0443-1BAC-2A57-0B8AC6C1E03A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0:41]" "f[43:46]" "f[48:55]" "f[86:88]" "f[100:194]" "f[208:269]";
	setAttr ".irc" -type "componentList" 5 "f[42]" "f[47]" "f[56:85]" "f[89:99]" "f[195:207]";
createNode groupId -n "groupId2";
	rename -uid "02C4CD37-A646-8716-E1FF-CAB821B788B0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "88E6FB5C-BB4B-BC5D-1EE8-E485F60602AF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "861027F4-174D-8460-643C-5083756B3031";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[42]" "f[47]" "f[56:85]" "f[89:99]" "f[195:207]";
createNode file -n "file4";
	rename -uid "EEEDD369-B84D-FDF6-0C06-4CA2900DEE6F";
	setAttr ".ftn" -type "string" "/Volumes/TRIKERY/3D Modeling/Cthulhu//Textures/CTHclaw.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "FE49CD81-2044-4908-83D1-7790371DF0A3";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "EDF5C4F3-0745-99E3-5D1D-06A869AE2A00";
	setAttr ".uopa" yes;
	setAttr -s 62 ".uvtk[0:61]" -type "float2" 0.56879556 0.39009923 0.46382731
		 0.49506742 0.2224164 0.57809955 -0.10667004 0.58804971 -0.46368539 0.54733425 -0.54026723
		 0.49609679 -0.54820442 0.34844595 -0.54845595 0.16831428 -0.58066249 -0.0054815281
		 -0.62400842 -0.13844728 -0.65038192 -0.22067899 -0.43093005 -0.24089944 -0.39375997
		 -0.25428069 -0.39362285 -0.23236746 -0.36850727 -0.21104902 -0.3330985 -0.22573406
		 -0.32710555 -0.24856222 -0.33819938 -0.27040678 -0.31113958 -0.28854573 -0.30272201
		 -0.27413511 -0.27682877 -0.26859963 -0.26470554 -0.29234278 -0.27273434 -0.31464481
		 -0.23471797 -0.33285236 -0.18457848 -0.37480304 -0.012544032 -0.61824971 0.024671741
		 -0.69430536 0.084875703 -0.87876028 0.077121504 -0.64729953 0.067971937 -0.49866512
		 0.070625357 -0.35492575 0.010741536 -0.1893189 0.048003081 -0.11811243 0.083160214
		 -0.10299288 0.088192485 -0.069276765 0.096998967 -0.062757716 0.1115467 -0.049262065
		 0.12753558 -0.015614646 0.15663108 0.011376582 0.18728215 0.006801689 0.21075076
		 -0.024901409 0.28406155 -0.0060762335 0.44911933 -0.033845115 0.536955 -0.075155377
		 0.67785811 -0.18078691 0.59363645 -0.052281532 0.45504367 0.1423066 0.34083444 0.31132159
		 0.29819757 0.36155254 0.27582693 0.3586247 0.23819935 0.36894089 0.23657525 0.38955027
		 0.24414659 0.40878719 0.2643671 0.41830271 0.2482639 0.43637305 0.22850078 0.42992264
		 0.20228741 0.44323534 0.20112082 0.46690971 0.20908096 0.47825515 0.24156177 0.48594075
		 0.35366666 0.47077525 0.46531397 0.45254487;
createNode lambert -n "lambert4";
	rename -uid "2C519D85-8540-6493-648D-DE87BA0E7C4D";
createNode shadingEngine -n "lambert4SG";
	rename -uid "E59151D2-254B-84E6-F1D0-2F8BB36F303C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "251104A4-9B45-CB35-94EC-5585C71F2400";
createNode groupId -n "groupId4";
	rename -uid "CE52E5F3-0749-222F-3A98-01B985FD6E00";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "4876CA8C-2245-8C55-64AF-688073E045EF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId5";
	rename -uid "BC936494-D946-1005-F1FE-C08F03A0A87E";
	setAttr ".ihi" 0;
createNode file -n "file5";
	rename -uid "355FE43A-F945-F60E-9A42-F6A4BDC72997";
	setAttr ".ftn" -type "string" "/Volumes/TRIKERY/3D Modeling/Cthulhu//images/wing.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture5";
	rename -uid "E59AE0ED-0347-B8F4-4E38-4BA3AD87E65A";
select -ne :time1;
	setAttr ".o" 61;
	setAttr ".unw" 61;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 6 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 5 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "groupParts2.og" "pCubeShape1.i";
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId3.id" "pCubeShape1.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "pCubeShape1.iog.og[1].gco";
connectAttr "polyTweakUV8.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "polySplitRing43.out" "pCubeShape2.i";
connectAttr "groupParts3.og" "polySurfaceShape1.i";
connectAttr "groupId4.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "polyTweakUV9.uvtk[0]" "polySurfaceShape1.uvst[0].uvtw";
connectAttr "groupId5.id" "polySurfaceShape1.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak7.ip";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polyTweak8.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing10.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing11.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polySplitRing13.ip";
connectAttr "pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing12.out" "polyTweak11.ip";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCubeShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCubeShape1.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCubeShape1.wm" "polySplitRing16.mp";
connectAttr "polyTweak12.out" "polySplitRing17.ip";
connectAttr "pCubeShape1.wm" "polySplitRing17.mp";
connectAttr "polySplitRing16.out" "polyTweak12.ip";
connectAttr "polySplitRing17.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak13.out" "polySplitRing18.ip";
connectAttr "pCubeShape1.wm" "polySplitRing18.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak13.ip";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCubeShape1.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pCubeShape1.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pCubeShape1.wm" "polySplitRing21.mp";
connectAttr "polyTweak14.out" "polySplitRing22.ip";
connectAttr "pCubeShape1.wm" "polySplitRing22.mp";
connectAttr "polySplitRing21.out" "polyTweak14.ip";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pCubeShape1.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "pCubeShape1.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "pCubeShape1.wm" "polySplitRing25.mp";
connectAttr "polyTweak15.out" "polySplitRing26.ip";
connectAttr "pCubeShape1.wm" "polySplitRing26.mp";
connectAttr "polySplitRing25.out" "polyTweak15.ip";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "pCubeShape1.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "pCubeShape1.wm" "polySplitRing28.mp";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "pCubeShape1.wm" "polySplitRing29.mp";
connectAttr "polyTweak16.out" "polySplitRing30.ip";
connectAttr "pCubeShape1.wm" "polySplitRing30.mp";
connectAttr "polySplitRing29.out" "polyTweak16.ip";
connectAttr "polySplitRing30.out" "polySplitRing31.ip";
connectAttr "pCubeShape1.wm" "polySplitRing31.mp";
connectAttr "polySplitRing31.out" "polySplitRing32.ip";
connectAttr "pCubeShape1.wm" "polySplitRing32.mp";
connectAttr "polyCube2.out" "polySplitRing33.ip";
connectAttr "pCubeShape2.wm" "polySplitRing33.mp";
connectAttr "polySplitRing33.out" "polySplitRing34.ip";
connectAttr "pCubeShape2.wm" "polySplitRing34.mp";
connectAttr "polyTweak17.out" "polySplitRing35.ip";
connectAttr "pCubeShape2.wm" "polySplitRing35.mp";
connectAttr "polySplitRing34.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polySplitRing36.ip";
connectAttr "pCubeShape2.wm" "polySplitRing36.mp";
connectAttr "polySplitRing35.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polySplitRing37.ip";
connectAttr "pCubeShape2.wm" "polySplitRing37.mp";
connectAttr "polySplitRing36.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polySplitRing38.ip";
connectAttr "pCubeShape2.wm" "polySplitRing38.mp";
connectAttr "polySplitRing37.out" "polyTweak20.ip";
connectAttr "polySplitRing38.out" "polySplitRing39.ip";
connectAttr "pCubeShape2.wm" "polySplitRing39.mp";
connectAttr "polyTweak21.out" "polySplitRing40.ip";
connectAttr "pCubeShape2.wm" "polySplitRing40.mp";
connectAttr "polySplitRing39.out" "polyTweak21.ip";
connectAttr "polySplitRing40.out" "polySplitRing41.ip";
connectAttr "pCubeShape2.wm" "polySplitRing41.mp";
connectAttr "polySplitRing41.out" "polySplitRing42.ip";
connectAttr "pCubeShape2.wm" "polySplitRing42.mp";
connectAttr "polyTweak22.out" "polySplitRing43.ip";
connectAttr "pCubeShape2.wm" "polySplitRing43.mp";
connectAttr "polySplitRing42.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polySplitRing32.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polySplitRing44.ip";
connectAttr "pCubeShape1.wm" "polySplitRing44.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polySplitRing45.ip";
connectAttr "pCubeShape1.wm" "polySplitRing45.mp";
connectAttr "polySplitRing44.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyPlanarProj1.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj1.mp";
connectAttr "polySplitRing45.out" "polyTweak26.ip";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyFlipUV1.ip";
connectAttr "pCubeShape1.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyAutoProj1.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyMapSew6.ip";
connectAttr "polyMapSew6.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyPlanarProj2.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV7.ip";
connectAttr "file2.oc" "skin.c";
connectAttr "bump2d1.o" "skin.n";
connectAttr "skin.oc" "lambert2SG.ss";
connectAttr "pCubeShape1.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "groupId1.msg" "lambert2SG.gn" -na;
connectAttr "groupId2.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "skin.msg" "materialInfo1.m";
connectAttr "file2.msg" "materialInfo1.t" -na;
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
connectAttr "polyTweakUV7.out" "polyPlanarProj3.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV8.ip";
connectAttr "file4.oc" "lambert3.c";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "groupId3.msg" "lambert3SG.gn" -na;
connectAttr "pCubeShape1.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "file4.msg" "materialInfo2.t" -na;
connectAttr "polyTweakUV8.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
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
connectAttr "polyCreateFace1.out" "polyTweakUV9.ip";
connectAttr "file5.oc" "lambert4.c";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "polySurfaceShape1.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "lambert4.msg" "materialInfo3.m";
connectAttr "file5.msg" "materialInfo3.t" -na;
connectAttr "polyTweakUV9.out" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr ":defaultColorMgtGlobals.cme" "file5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file5.ws";
connectAttr "place2dTexture5.c" "file5.c";
connectAttr "place2dTexture5.tf" "file5.tf";
connectAttr "place2dTexture5.rf" "file5.rf";
connectAttr "place2dTexture5.mu" "file5.mu";
connectAttr "place2dTexture5.mv" "file5.mv";
connectAttr "place2dTexture5.s" "file5.s";
connectAttr "place2dTexture5.wu" "file5.wu";
connectAttr "place2dTexture5.wv" "file5.wv";
connectAttr "place2dTexture5.re" "file5.re";
connectAttr "place2dTexture5.of" "file5.of";
connectAttr "place2dTexture5.r" "file5.ro";
connectAttr "place2dTexture5.n" "file5.n";
connectAttr "place2dTexture5.vt1" "file5.vt1";
connectAttr "place2dTexture5.vt2" "file5.vt2";
connectAttr "place2dTexture5.vt3" "file5.vt3";
connectAttr "place2dTexture5.vc1" "file5.vc1";
connectAttr "place2dTexture5.o" "file5.uv";
connectAttr "place2dTexture5.ofs" "file5.fs";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "skin.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
// End of CTH_wing.ma
