//Maya ASCII 2018 scene
//Name: Abe2.ma
//Last modified: Tue, Sep 10, 2019 09:09:43 AM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "B8321C6C-41DB-6D17-75AE-C69299947FA4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.86498775131670391 -0.63568682857014203 14.584403201827415 ;
	setAttr ".r" -type "double3" -2.7383527299128407 -358.59999999983899 6.2138757676489566e-18 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0C0910B3-4B9B-CA43-D98A-F9BA7CB64EC6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 14.945817361033685;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "FCC7F174-4AAB-6953-4D8F-84A7CFD68030";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.504773910102154 1000.1 1.8252519590841643 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "434595C7-47E5-708D-BB80-0C9B56FA1815";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.7658180575471407;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "C5DDB7A1-400F-E8D7-2C19-A0A986F88FCC";
	setAttr ".t" -type "double3" -0.20781121602038904 -1.3748119876584308 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "AF6C92D9-4E70-5613-2063-589E748B36DF";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.2441020688600548;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "98D41ADF-4B2F-271F-20F1-CE828EBD2047";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 -1.3182802763795269 0.97448604580645626 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3C2ECFC4-443F-356B-6706-F694524F27FA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 4.2259994902412927;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "2B0FACE2-4E27-3305-D7B6-59B100B4DF8C";
	setAttr ".t" -type "double3" 5.5271549162911446 0 0 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "885F4CD7-4457-6EF7-929B-BDB196099FB3";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "F:/GameEssentials/Reference/Abereference.jpg";
	setAttr ".cov" -type "short2" 1920 728 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.2;
	setAttr ".h" 7.2799999999999994;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Head";
	rename -uid "8D6F61C6-4BEA-2C6C-9577-A6842D95043B";
	setAttr ".t" -type "double3" -0.031644199496393688 1.9857879926638011 0.10616470178377679 ;
	setAttr ".r" -type "double3" -126.96084072772514 51.985398333106836 -130.87560968703158 ;
	setAttr ".s" -type "double3" 0.61524055925377197 0.81607760087691306 0.52470979234696769 ;
createNode mesh -n "HeadShape" -p "Head";
	rename -uid "0B75544F-4FA8-D433-00F0-93880783170A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Torso";
	rename -uid "CCE37A80-4DB4-A8FF-8610-1B8EFAD9998A";
	setAttr ".t" -type "double3" -0.042406913916346101 0.61897308319688515 0 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.92814736483189708 0.78159777658115359 0.87929750116207872 ;
createNode mesh -n "TorsoShape" -p "Torso";
	rename -uid "76A062BB-41A7-5603-5777-DF939F35E944";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 114 ".pt[0:113]" -type "float3"  -0.10865232 0.038459346 -0.13205926 
		-0.052553561 0.038459346 -0.13205926 0.0035452044 0.038459346 -0.13205926 0.059643984 
		0.038459346 -0.13205926 0.11574277 0.038459346 -0.13205926 -0.19483685 0 -0.054670997 
		-0.09658511 0 -0.054670997 0.0016666612 0 -0.054670997 0.099918403 0 -0.054670997 
		0.1981702 0 -0.054670997 -0.25507852 0 -0.02884645 -0.1278659 0 -0.02884645 -0.0006532906 
		0 -0.02884645 0.12655936 0 -0.02884645 0.25377199 0 -0.02884645 -0.18406822 0 -0.071770504 
		-0.092401586 0 -0.071770504 -0.00073494931 0 -0.071770504 0.090931736 0 -0.071770504 
		0.1825984 0 -0.071770504 -0.020425951 -0.048648041 -0.1699333 -0.010212991 -0.048648041 
		-0.1699333 -6.0874172e-10 -0.048648041 -0.1699333 0.01021299 -0.048648041 -0.1699333 
		0.020425981 -0.048648041 -0.1699333 -0.020425951 0.14124854 0.0018190236 -0.010212991 
		0.14124854 0.0018190236 -6.0874172e-10 0.14124854 0.0018190236 0.01021299 0.14124854 
		0.0018190236 0.020425981 0.14124854 0.0018190236 -0.020425951 0.14124854 0 -0.010212991 
		0.14124854 0 -6.0874172e-10 0.14124854 0 0.01021299 0.14124854 0 0.020425981 0.14124854 
		0 -0.020425951 0.14124854 -0.0018190236 -0.010212991 0.14124854 -0.0018190236 -6.0874172e-10 
		0.14124854 -0.0018190236 0.01021299 0.14124854 -0.0018190236 0.020425981 0.14124854 
		-0.0018190236 -0.022696273 -0.058642607 0.12960115 -0.012483312 -0.058642607 0.12960115 
		-0.0022703093 -0.058642607 0.12960115 0.00794267 -0.058642607 0.12960115 0.018155659 
		-0.058642607 0.12960115 -0.18474936 0 0.024435846 -0.093082666 0 0.024435846 -0.001416042 
		0 0.024435846 0.090250656 0 0.024435846 0.18191725 0 0.024435846 -0.25507852 0 -0.011660019 
		-0.1278659 0 -0.011660019 -0.0006532906 0 -0.011660019 0.12655936 0 -0.011660019 
		0.25377199 0 -0.011660019 -0.19659196 0 -0.00010941573 -0.098340146 0 -0.00010941573 
		-8.8396984e-05 0 -0.00010941573 0.098163374 0 -0.00010941573 0.1964151 0 -0.00010941573 
		-0.11228899 0.038459256 0.04419633 -0.0561902 0.038459256 0.04419633 -9.142638e-05 
		0.038459256 0.04419633 0.056007337 0.038459256 0.04419633 0.11210609 0.038459256 
		0.04419633 -0.11228899 0.038459256 0.016418556 0.11210609 0.038459256 0.016418556 
		-0.11228899 0.038459256 -0.011359221 0.11210609 0.038459256 -0.011359221 -0.11042069 
		0.038459256 -0.097221762 0.11397439 0.038459256 -0.097221762 0.1964151 0 0.0039646439 
		0.1964151 0 0.0080387257 0.1981702 0 -0.054297466 0.25377199 0 0.013339985 0.25377199 
		0 0.038339984 0.25377199 0 0.063339978 0.1825984 0 0.010134213 0.1825984 0 0.040689763 
		0.1825984 0 0.071245313 -0.19659196 0 0.0039646439 -0.19659196 0 0.0080387257 -0.19483685 
		0 -0.054297466 -0.25507852 0 0.013339985 -0.25507852 0 0.038339984 -0.25507852 0 
		0.063339978 -0.18406825 0 0.010134213 -0.18406825 0 0.040689763 -0.18406825 0 0.071245313 
		-0.02645831 -0.071085423 0.11148716 -0.013175 -0.0075921938 0.11148716 -0.013175 
		-0.0075921938 0.049251657 -0.02645831 -0.071085423 0.049251657 0.00010829854 0.01886332 
		0.11148716 0.00010829854 0.01886332 0.049251657 0.013391635 -0.0075921938 0.11148716 
		0.013391635 -0.0075921938 0.049251657 0.026674937 -0.071085423 0.11148716 0.0266749 
		-0.071085423 0.049251657 -0.013175 -0.0075921938 -0.012983883 -0.02645831 -0.071085423 
		-0.012983883 0.00010829854 0.01886332 -0.012983883 0.013391606 -0.0075921938 -0.012983883 
		0.0266749 -0.071085423 -0.012983883 -0.011344468 -0.0075921938 -0.1254454 -0.024627792 
		-0.071085423 -0.1254454 0.0019388442 0.01886332 -0.1254454 0.015222145 -0.0075921938 
		-0.1254454 0.028505437 -0.071085423 -0.1254454 -0.011344477 -0.007592082 -0.22850895 
		-0.024627823 -0.071085334 -0.22850895 0.0019388429 0.018863425 -0.22850895 0.015222149 
		-0.007592082 -0.22850895 0.0285054 -0.071085334 -0.22850895;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "RShoulder";
	rename -uid "DD8D1BFF-40D8-9307-6A17-FAA271B0BECC";
	setAttr ".t" -type "double3" -0.75767096320298588 0.96486223199848786 0 ;
	setAttr ".s" -type "double3" 0.42261044461290365 0.42261044461290365 0.42261044461290365 ;
createNode mesh -n "RShoulderShape" -p "RShoulder";
	rename -uid "61D92CD1-4C77-2BB3-6D67-3AB7B0A99A80";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[0]" -type "float3" -0.12581506 0 0 ;
	setAttr ".pt[1]" -type "float3" -0.30002052 0.096780814 0 ;
	setAttr ".pt[2]" -type "float3" -0.12581506 0 0 ;
	setAttr ".pt[4]" -type "float3" -0.12581506 0 0 ;
	setAttr ".pt[6]" -type "float3" -0.12581506 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.30002052 0.096780814 0 ;
	setAttr ".pt[8]" -type "float3" 0.23669383 -3.3306691e-16 -0.2366941 ;
	setAttr ".pt[9]" -type "float3" -0.23669383 -3.3306691e-16 -0.2366941 ;
	setAttr ".pt[10]" -type "float3" -0.23669383 -3.3306691e-16 0.2366941 ;
	setAttr ".pt[11]" -type "float3" 0.23669383 -3.3306691e-16 0.2366941 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "RArm";
	rename -uid "3BE16FE1-4FA1-C54B-61CC-C3B66DA404BC";
	setAttr ".t" -type "double3" -1.4343862359342054 0.88627381987260334 0 ;
	setAttr ".s" -type "double3" 0.84432167972269978 0.42244716363448093 0.42244716363448093 ;
createNode mesh -n "RArmShape" -p "RArm";
	rename -uid "F7F0E4AB-4A3D-DB47-4787-50B0940D2C93";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  0.20345613 0 0 -0.096883908 
		0 0 0.20345613 -0.067772754 0 -0.096883908 0 0 0.20345613 -0.067772754 0 -0.096883908 
		0 0 0.20345613 0 0 -0.096883908 0 0 0.15501422 -0.077777781 0 0.15501422 -0.077777781 
		0 0.15501422 -0.048085898 0 0.15501422 -0.048085898 0 -7.4505806e-09 -0.048409119 
		0 -7.4505806e-09 -0.048409119 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "RArm";
	rename -uid "4DD1E993-4517-A791-64DE-5BB1B58E9330";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "RForeArm";
	rename -uid "8BBCBCB1-4767-D402-6205-3096506ED40C";
	setAttr ".t" -type "double3" -2.1810139800402952 0.89359746083077607 0 ;
	setAttr ".s" -type "double3" 0.97225025881019955 0.50224274000179026 0.42244716363448093 ;
createNode mesh -n "RForeArmShape" -p "RForeArm";
	rename -uid "2CEB3661-461E-6B8F-09A9-EFB1603465F7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0 0.066666663 0 -0.10154262 
		0.072222225 0 0 -0.14669424 0 -0.10154262 -0.072222225 0 0 -0.14669424 0 -0.10154262 
		-0.072222225 0 0 0.066666663 0 -0.10154262 0.072222225 0 -0.033631191 -0.1258076 
		0 -0.033631191 -0.1258076 0 -0.033631187 0.03888889 0 -0.033631187 0.03888889 0 0.014532583 
		0.047848772 0 0.014532583 0.047848772 0 0.014532583 -0.1 0 0.014532583 -0.1 0 0.033909358 
		0.0084818266 0 0.033909358 0.0084818266 0 0.033909358 -0.072222218 0 0.033909358 
		-0.072222218 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "RForeArm";
	rename -uid "C7A5E757-4D1C-9B02-1B51-E98FFCA34903";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "E8D9502A-40C3-C796-8F72-9299599A9EB4";
	setAttr ".t" -type "double3" -2.9051831519707818 0.71325367881446533 -0.2353949180327124 ;
	setAttr ".s" -type "double3" 1.2212596074960456 1 1 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "7EE7D3C3-4220-5DDD-6335-A0835137BB91";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46875 0.03125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt[0:81]" -type "float3"  -0.36618322 0.39413714 -0.070164599 
		-0.22093683 0.33537909 -0.070164599 -0.25601912 0.43687022 -0.070164599 -0.29110131 
		0.42618692 -0.070164599 -0.32618386 0.44577301 -0.070164599 -0.37330544 0.28960374 
		-0.070164599 -0.22093683 0.28960374 -0.070164599 -0.25601912 0.28960374 -0.070164599 
		-0.29110131 0.28960374 -0.070164599 -0.32618386 0.28960374 -0.070164599 -0.37330532 
		-0.097489104 -0.070164599 -0.22093683 -0.097489104 -0.070164599 -0.25601912 -0.097489104 
		-0.070164599 -0.29110131 -0.097489104 -0.070164599 -0.32618386 -0.097489104 -0.070164599 
		-0.1587729 -0.070905201 -0.070164599 -0.22093683 -0.066764027 -0.070164599 -0.25601912 
		0.026725013 -0.070164599 -0.29110131 -0.034714103 -0.070164599 -0.32618386 0.034934178 
		-0.070164599 -0.1587729 -0.070905201 -0.035082299 -0.22093683 -0.066764027 -0.035082299 
		-0.25601912 0.026725013 -0.035082299 -0.29110131 -0.034714103 -0.035082299 -0.32618386 
		0.034934178 -0.035082299 -0.1587729 -0.070905201 0 -0.22093683 -0.066764027 0 -0.25601912 
		0.026725013 0 -0.29110131 -0.034714103 0 -0.32618386 0.034934178 0 -0.1587729 -0.070905201 
		0.035082299 -0.22093683 -0.066764027 0.035082299 -0.25601912 0.026725013 0.035082299 
		-0.29110131 -0.034714103 0.035082299 -0.32618386 0.034934178 0.035082299 -0.1587729 
		-0.070905201 0.070164599 -0.22093683 -0.066764027 0.070164599 -0.25601912 0.026725013 
		0.070164599 -0.29110131 -0.034714103 0.070164599 -0.32618386 0.034934178 0.070164599 
		-0.37330532 -0.097489104 0.070164599 -0.22093683 -0.097489104 0.070164599 -0.25601912 
		-0.097489104 0.070164599 -0.29110131 -0.097489104 0.070164599 -0.32618386 -0.097489104 
		0.070164599 -0.37330544 0.28960374 0.070164599 -0.22093683 0.28960374 0.070164599 
		-0.25601912 0.28960374 0.070164599 -0.29110131 0.28960374 0.070164599 -0.32618386 
		0.28960374 0.070164599 -0.36618322 0.39413717 0.070164599 -0.22093683 0.33537912 
		0.070164599 -0.25601912 0.43687025 0.070164599 -0.29110131 0.42618695 0.070164599 
		-0.32618386 0.44577304 0.070164599 -0.36618322 0.39413717 0.035082299 -0.22093683 
		0.33537912 0.035082299 -0.25601912 0.43687025 0.035082299 -0.29110131 0.42618695 
		0.035082299 -0.32618386 0.44577304 0.035082299 -0.36618322 0.39413717 0 -0.22093683 
		0.33537912 0 -0.25601912 0.43687025 0 -0.29110131 0.42618695 0 -0.32618386 0.44577304 
		0 -0.36618322 0.39413717 -0.035082299 -0.22093683 0.33537912 -0.035082299 -0.25601912 
		0.43687025 -0.035082299 -0.29110131 0.42618695 -0.035082299 -0.32618386 0.44577304 
		-0.035082299 -0.32618386 0.28960374 0.035082299 -0.32618386 0.28960374 0 -0.32618386 
		0.2896044 -0.035082299 -0.32618386 -0.097489104 0.035082299 -0.32618386 -0.097489104 
		0 -0.32618386 -0.097489104 -0.035082299 -0.37330544 0.28960374 0.035082299 -0.37330544 
		0.28960374 0 -0.37330544 0.2896044 -0.035082299 -0.37330532 -0.097489104 0.035082299 
		-0.37330532 -0.097489104 0 -0.37330532 -0.097489104 -0.035082299;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "RArm1";
	rename -uid "3E60155E-42A9-A6B0-C3A5-819C9F6A237C";
	setAttr ".t" -type "double3" 1.4144547776652647 0.8945559851580932 0 ;
	setAttr ".r" -type "double3" -177.49354565367256 0 179.33937146832341 ;
	setAttr ".s" -type "double3" 0.84432167972269978 0.42244716363448093 0.42244716363448093 ;
createNode mesh -n "RArm1Shape" -p "RArm1";
	rename -uid "ACD71B1E-45B2-F8F5-5784-B393CAE99C95";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.46997154 0.25 0.46997154 0.5 0.46997154 0.75 0.46997154
		 0 0.46997154 1 0.55981374 0.25 0.55981374 0.5 0.55981374 0.75 0.55981374 0 0.55981374
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  0.20345613 0 0 -0.096883908 
		0 0 0.20345613 -0.067772754 0 -0.096883908 0 0 0.20345613 -0.067772754 0 -0.096883908 
		0 0 0.20345613 0 0 -0.096883908 0 0 0.15501422 -0.077777781 0 0.15501422 -0.077777781 
		0 0.15501422 -0.048085898 0 0.15501422 -0.048085898 0 -7.4505806e-09 -0.048409119 
		0 -7.4505806e-09 -0.048409119 0;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.12011375 0.5 0.5 -0.12011375 0.5 -0.5
		 -0.12011375 -0.5 -0.5 -0.12011375 -0.5 0.5 0.23925501 0.5 0.5 0.23925501 0.5 -0.5
		 0.23925501 -0.5 -0.5 0.23925501 -0.5 0.5;
	setAttr -s 28 ".ed[0:27]"  0 11 0 2 8 0 4 9 0 6 10 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 12 0 9 13 0 8 9 1 10 14 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 3 0 13 5 0 12 13 1 14 7 0 13 14 1 15 1 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 19 -2 -5
		mu 0 4 0 17 14 2
		f 4 1 14 -3 -7
		mu 0 4 2 14 15 4
		f 4 2 16 -4 -9
		mu 0 4 4 15 16 6
		f 4 3 18 -1 -11
		mu 0 4 6 16 18 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 22 -14 -15
		mu 0 4 14 19 20 15
		f 4 -17 13 24 -16
		mu 0 4 16 15 20 21
		f 4 -19 15 26 -18
		mu 0 4 18 16 21 23
		f 4 -20 17 27 -13
		mu 0 4 14 17 22 19
		f 4 20 7 -22 -23
		mu 0 4 19 3 5 20
		f 4 -25 21 9 -24
		mu 0 4 21 20 5 7
		f 4 -27 23 11 -26
		mu 0 4 23 21 7 9
		f 4 -28 25 5 -21
		mu 0 4 19 22 1 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "RArm1";
	rename -uid "855B363C-494D-28E0-1587-2289E6199EC3";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "A2110492-41AB-373D-637C-C79735EFB5F4";
	setAttr ".t" -type "double3" -0.059753760583512672 -0.060598494365818378 0 ;
	setAttr ".s" -type "double3" 0.63328342108335489 0.22804421053512741 0.69438971300695251 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "4844B63B-433C-F339-1C0F-8ABB18F09B91";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt[0:29]" -type "float3"  -0.062322017 0 0 0.13176242 
		0 0 0.12777777 0.10061088 0 -0.12777777 0.10061088 0 0.12777777 0.10061088 0 -0.12777777 
		0.10061088 0 -0.062322017 0 0 0.13176242 0 0 0.061264005 0.13414785 0 0.061264005 
		0.13414785 0 -0.055936698 -0.025152717 0 -0.055936698 -0.025152717 0 -0.065271892 
		0.13414785 0 -0.065271892 0.13414785 0 0.059596077 -0.025152717 0 0.059596077 -0.025152717 
		0 -0.0074048811 0.13414785 0 -0.0074048811 0.13414785 0 0.0067609791 -0.058689672 
		0 0.0067609791 -0.058689672 0 -0.040531039 0.20960604 0 -0.040531039 0.20960604 0 
		-0.019432906 0.20960604 0 0.0023488207 0.20960604 0 0.020704169 0.20960604 0 0.12204803 
		0.20960604 0 0.12204803 0.20960604 0 0.020704169 0.20960604 0 0.0023488207 0.20960604 
		0 -0.019432902 0.20960604 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "AF86B19B-458D-14E8-B75A-DF9E5B997BA6";
	setAttr ".t" -type "double3" -0.033186077685013693 -0.31946611963288701 -0.10458190792765887 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.94637140250541407 0.92080826865133669 0.88766549751891233 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "7EAE20C4-4149-61B3-C054-4FB5FE8777E1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.18853139132261276 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".pt[0:49]" -type "float3"  -0.061111107 -0.37789235 
		-0.20418034 0.061111107 -0.37789235 -0.20418034 0.14297748 -0.42497191 -0.033562403 
		-0.14297748 -0.42497191 -0.033562403 0.14297748 -0.42497191 -0.072762653 -0.14297748 
		-0.42497191 -0.072762653 -0.061111107 -0.37789235 -0.072762653 0.061111107 -0.37789235 
		-0.072762653 -0.088888884 -0.25331223 -0.033562403 -0.088888884 -0.25331223 -0.072762653 
		0.088888884 -0.25331223 -0.072762653 0.088888884 -0.25331223 -0.033562403 -0.083333328 
		-0.25331205 -0.14347804 -0.083333328 -0.25331223 -0.072762653 0.083333328 -0.25331223 
		-0.072762653 0.083333328 -0.25331205 -0.14347804 -0.066666663 -0.25331223 -0.033562403 
		-0.066666663 -0.25331223 -0.072762653 0.066666663 -0.25331223 -0.072762653 0.066666663 
		-0.25331223 -0.033562403 0.089162938 -0.42497191 -0.033562403 0.089162938 -0.42497191 
		-0.072762653 -0.041574359 -0.25331223 -0.072762653 -0.055432484 -0.25331223 -0.072762653 
		-0.051967952 -0.25331223 -0.072762653 -0.038109828 -0.37789235 -0.072762653 -0.038109828 
		-0.37789235 -0.20418034 -0.051967952 -0.25331205 -0.14347804 -0.055432484 -0.25331223 
		-0.033562403 -0.041574359 -0.25331223 -0.033562403 0.013253244 -0.42497191 -0.033562403 
		0.013253244 -0.42497191 -0.072762653 -0.0061796438 -0.25331223 -0.072762653 -0.0082395244 
		-0.25331223 -0.072762653 -0.0077245543 -0.25331223 -0.072762653 -0.0056646736 -0.37789235 
		-0.072762653 -0.0056646736 -0.37789235 -0.20418034 -0.0077245543 -0.25331205 -0.14347804 
		-0.0082395244 -0.25331223 -0.033562403 -0.0061796438 -0.25331223 -0.033562403 -0.061253946 
		-0.42497191 -0.033562403 -0.061253946 -0.42497191 -0.072762653 0.028561123 -0.25331223 
		-0.072762653 0.038081497 -0.25331223 -0.072762653 0.035701402 -0.25331223 -0.072762653 
		0.026181025 -0.37789235 -0.072762653 0.026181025 -0.37789235 -0.20418034 0.035701402 
		-0.25331205 -0.14347804 0.038081497 -0.25331223 -0.033562403 0.028561123 -0.25331223 
		-0.033562403;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape3" -p "pCube3";
	rename -uid "F344A4AA-49EA-09B0-0DCF-798BC8EEA0D8";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "6CAACF85-4CA1-C5DD-0DE3-189C640B8707";
	setAttr ".t" -type "double3" 0 -0.24364298895205228 0 ;
	setAttr ".s" -type "double3" 0.96266947181802187 0.34656100897657616 0.69312201932488926 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "77B045DA-4B9B-666E-593A-208A240568E1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1250000037252903 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.18206105 0 ;
	setAttr ".pt[3]" -type "float3" -0.11519505 0.24274811 0 ;
	setAttr ".pt[4]" -type "float3" -0.055611361 0 0.04279951 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.04279951 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.04279951 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.04279951 ;
	setAttr ".pt[8]" -type "float3" -0.061569721 0 0.04279951 ;
	setAttr ".pt[9]" -type "float3" 0 0 0.04279951 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.04279951 ;
	setAttr ".pt[11]" -type "float3" 0.0039722389 0 0.04279951 ;
	setAttr ".pt[12]" -type "float3" -0.047666881 -0.12689099 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.17654404 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.17654404 0 ;
	setAttr ".pt[15]" -type "float3" -0.057597481 -0.08827199 0 ;
	setAttr ".pt[16]" -type "float3" -0.047666881 -0.12689099 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.17654404 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.17654404 0 ;
	setAttr ".pt[19]" -type "float3" -0.057597481 -0.08827199 0 ;
	setAttr ".pt[20]" -type "float3" -0.047666881 -0.12689099 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.17654404 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.17654404 0 ;
	setAttr ".pt[23]" -type "float3" -0.057597481 -0.08827199 0 ;
	setAttr ".pt[24]" -type "float3" -0.061569721 0 -0.10430171 ;
	setAttr ".pt[25]" -type "float3" 0 0 -0.10430171 ;
	setAttr ".pt[26]" -type "float3" 0 0 -0.10430171 ;
	setAttr ".pt[27]" -type "float3" 0.0039722389 0 -0.10430171 ;
	setAttr ".pt[28]" -type "float3" -0.055611361 0 -0.10430171 ;
	setAttr ".pt[29]" -type "float3" 0 0 -0.10430171 ;
	setAttr ".pt[30]" -type "float3" 0 0 -0.10430171 ;
	setAttr ".pt[31]" -type "float3" 0 0 -0.10430171 ;
	setAttr ".pt[32]" -type "float3" 0 0.18206105 0 ;
	setAttr ".pt[35]" -type "float3" -0.11519505 0.24274811 0 ;
	setAttr ".pt[36]" -type "float3" 0 0.18206105 0 ;
	setAttr ".pt[39]" -type "float3" -0.11519505 0.24274811 0 ;
	setAttr ".pt[41]" -type "float3" 0.0039722389 0 0 ;
	setAttr ".pt[42]" -type "float3" -0.055611361 0 0 ;
	setAttr ".pt[43]" -type "float3" -0.061569721 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "79214768-4C9E-C9A4-EBF0-B4A170064402";
	setAttr ".t" -type "double3" -0.34958204669019172 -1.4100524227003599 0.064503896812150741 ;
	setAttr ".s" -type "double3" 0.32711522405018034 0.54638868520938366 0.70264014121028517 ;
	setAttr ".spt" -type "double3" -0.0013248888114562223 1.3877787807814457e-17 -4.4408920985006262e-16 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "75123A15-454A-2535-DC84-9CB5F3A585DB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.3749999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  -0.063987143 0.0021474396 
		-0.11563572 -0.10679437 0.0021474396 -0.11563572 -1.3291606e-09 0.0021474396 -0.11563572 
		0.10679438 0.0021474396 -0.11563572 0.021243855 0.18282105 -0.0021474396 -0.21358876 
		0.00071581552 -0.0021474396 -0.10679438 0.00071581552 -0.0021474396 9.4852463e-17 
		0.00071581552 -0.0021474396 0.10679438 0.00071581552 -0.0021474396 0.12020923 0.00071581552 
		-0.0021474396 -0.233997 -0.00071581302 -0.0021474396 -0.10679438 -0.00071581302 -0.0021474396 
		9.4852463e-17 -0.00071581302 -0.0021474396 0.10679438 -0.00071581302 -0.0021474396 
		0.37544635 -0.00071581302 -0.0021474396 -0.233997 -0.0021474396 -0.0021474396 -0.10679438 
		-0.0021474396 -0.0021474396 9.4852463e-17 -0.0021474396 -0.0021474396 0.10679438 
		-0.0021474396 -0.0021474396 0.37544635 -0.0021474396 -0.0021474396 -0.233997 -0.0021474396 
		0.0021474396 -0.10679438 -0.0021474396 0.0021474396 9.4852463e-17 -0.0021474396 0.0021474396 
		0.10679438 -0.0021474396 0.0021474396 0.37544635 -0.0021474396 0.0021474396 -0.233997 
		-0.00071581552 0.0021474396 -0.10679438 -0.00071581552 0.0021474396 9.4852463e-17 
		-0.00071581552 0.0021474396 0.10679438 -0.00071581552 0.0021474396 0.37544635 -0.00071581552 
		0.0021474396 -0.21358876 0.00071581302 0.0021474396 -0.10679438 0.00071581302 0.0021474396 
		9.4852463e-17 0.00071581302 0.0021474396 0.10679438 0.00071581302 0.0021474396 0.12020923 
		0.00071581302 0.0021474396 -0.063987143 0.0021474396 0.11563572 -0.10679437 0.0021474396 
		0.11563572 -1.3291606e-09 0.0021474396 0.11563572 0.10679438 0.0021474396 0.11563572 
		0.021243855 0.18282105 0.0021474396;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "10755B40-41D5-CA87-B041-9EAB81B5D20A";
	setAttr ".t" -type "double3" -0.37200375183965978 -1.8322952798477472 0.020887320029407963 ;
	setAttr ".s" -type "double3" 0.34290407023018615 0.28279425603343583 0.42596648937918208 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "027541FC-40D9-610F-E047-5BAA90EE87E5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0.098485172 0.080445781 0 ;
	setAttr ".pt[1]" -type "float3" -0.10669227 0.07313253 0 ;
	setAttr ".pt[6]" -type "float3" 0.098485172 0.080445781 0 ;
	setAttr ".pt[7]" -type "float3" -0.10669227 0.07313253 0 ;
	setAttr ".pt[24]" -type "float3" 0.098485172 0.080445781 0 ;
	setAttr ".pt[25]" -type "float3" -0.10669227 0.07313253 0 ;
	setAttr ".pt[34]" -type "float3" 0.098485172 0.080445781 0 ;
	setAttr ".pt[35]" -type "float3" -0.10669227 0.07313253 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube8";
	rename -uid "42D789BA-404B-7ADF-CE17-AFA4D1A431A3";
	setAttr ".t" -type "double3" -0.44138881165506139 -3.1555109618195201 0.35713657549919764 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1.3929059753139648 0.54034260196688666 0.48437828233453928 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "E2A20765-4AE5-B2EF-5E38-058213736AF6";
	setAttr -k off ".v";
	setAttr -s 10 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".pt[0:120]" -type "float3"  0 0 0.29830828 0 1.3969839e-09 
		0.094444439 0 0.0080540627 0.094444439 0 0 -0.1111111 -0.0053089922 0 -0.13333333 
		0 0 -0.13333333 0 0 -0.13333333 0 0 0.29830828 0 0 0.094444439 0 0 0.094444439 0 
		0 -0.1111111 -0.0053089922 0 -0.13333333 0 0 -0.13333333 0 0 -0.13333333 0.035409525 
		-0.13154973 0.29830828 0 0 0.15265995 0 0 0.094444439 0 0 -0.1111111 -0.0053089922 
		0 -0.13333333 0 0 -0.13333333 0 0 -0.13333333 0.085399456 -0.080540627 0.094444439 
		0 0 0.094444431 0 0 -0.1111111 0.0053089922 0 -0.13333333 0 0 -0.13333333 0 0 -0.13333333 
		0 0 -0.17814806 0 0 -0.17814806 0 0 -0.17814806 0 0 -0.097409979 0 0 -0.097409979 
		0 0 -0.097409979 0 0 0.0040038987 0 0 0.0040038987 0 0 -2.1236909e-08 0 0 0.094462469 
		0 0 0.094462469 0 0 0.094462469 0 0 0.17814806 0 0 0.17814806 0 0 0.17814806 0.085399456 
		-0.080540627 -0.09393435 0 0 -0.094444431 0 0 0.1111111 0.0053089922 0 0.13333333 
		0 0 0.13333333 0 0 0.13333333 0.035409525 -0.13154973 -0.29694927 0 0 -0.1519347 
		0 0 -0.094444439 0 0 0.1111111 -0.0053089922 0 0.13333333 0 0 0.13333333 0 0 0.13333333 
		0 0 -0.29830828 0 0 -0.094444439 0 0 -0.094444439 0 0 0.1111111 -0.0053089922 0 0.13333333 
		0 0 0.13333333 0 0 0.13333333 0 0 -0.29830828 0 1.3969839e-09 -0.094444439 0 0.0080540627 
		-0.094444439 0 0 0.1111111 -0.0053089922 0 0.13333333 0 0 0.13333333 0 0 0.13333333 
		0 0 -0.1491541 0 1.3969839e-09 -0.047222216 0 0.0080540627 -0.047222216 0 0 0.055555549 
		-0.0053089922 0 0.066666655 0 0 0.066666655 0 0 0.066666655 0 0 3.5561136e-08 0 1.3969839e-09 
		1.1258655e-08 0 0.0080540627 1.1258655e-08 0 0 -1.3245477e-08 -0.0053089922 0 -1.5894573e-08 
		0 0 -1.5894573e-08 0 0 -1.5894573e-08 0 0 0.12847811 0 1.3969839e-09 0.031826228 
		0 0.0080540627 0.031826228 0 0 -0.065627731 -0.0053089922 0 -0.076163299 0 0 -0.076163299 
		0 0 -0.076163299 0 0 0.066666655 0 0 -1.5894573e-08 0 0 -0.076163299 0 0 0.066666655 
		0 0 -1.5894573e-08 0 0 -0.076163299 0 0 0.066666663 0 0 -1.5894571e-08 0 0 -0.076163314 
		0 0 -0.1491541 0 0 3.5561136e-08 0 0 0.12847811 0.035409525 -0.13154973 -0.15366562 
		0.035409525 -0.13154973 3.5561136e-08 0.035409525 -0.13154973 0.13664895 0.085399456 
		-0.080540627 -0.0042312155 0 0 0.057100926 0 0 -0.0036702559 0.085399456 -0.080540627 
		0.0025213978 0 0 -0.0021226907 0 0 0.0024974439 0.085399456 -0.080540627 -0.04356768 
		0 0 -0.050078936 0 0 0.058916513 0 0 -0.081290632 0 0 -0.0036602416 0.035409525 -0.13154973 
		0.0044439221 0 0 0.070699662 0 0 0.0029967709 0 0 -0.056701139 0 0 0.071556278;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube9";
	rename -uid "B3D33CB8-4AD1-31E9-F292-E9AB8A6646CD";
	setAttr ".t" -type "double3" -0.40866017047688569 -2.4301408909649425 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.45102641973123969 0.92172489295584425 0.28025311716200452 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "04D89DE0-4705-5314-ED87-488CC312AF8C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5625 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 114 ".pt[0:113]" -type "float3"  0.31094345 0 0 0.19226396 
		0 0 0.12559733 0 0 0.058930632 0 0 -0.048190523 0 0 0.27205464 0 0 0.17281953 0 0 
		0.12559733 0 0 0.078375086 0 0 -0.0093016401 0 0 0.19781952 0 0 0.16170843 0 0 0.12559733 
		0 0 0.089486204 0 0 0.05337508 0 0 0.038330734 0 0.072222225 0.12559733 0 0.072222225 
		0.12559733 0 0.072222225 0.12559733 0 0.072222225 0.12559733 0 0.072222225 -0.15744975 
		0 0.16666667 -0.0078498302 0 0.16666667 -0.0078498302 0 0.16666667 -0.0078498302 
		0 0.16666667 -0.0078498302 0 0.16666667 -0.10128825 2.220446e-16 0.22222222 -0.14594965 
		0.059386641 0.22222222 -0.23499504 0.059386641 0.22222222 -0.3240414 0.059386641 
		0.22222222 -0.41308713 0.059386641 0.22222222 -0.10128825 2.220446e-16 0.11111111 
		-0.14594965 0.059386641 0.11111111 -0.23499504 0.059386641 0.11111111 -0.3240414 
		0.059386641 0.11111111 -0.41308713 0.059386641 0.11111111 -0.10128825 2.220446e-16 
		-1.3571802e-16 -0.14594965 0.059386641 -1.3571802e-16 -0.23499504 0.059386641 -1.3571802e-16 
		-0.3240414 0.059386641 -1.3571802e-16 -0.41308713 0.059386641 -1.3571802e-16 -0.10128825 
		2.220446e-16 -0.11111111 -0.14594965 0.059386641 -0.11111111 -0.23499504 0.059386641 
		-0.11111111 -0.3240414 0.059386641 -0.11111111 -0.41308713 0.059386641 -0.11111111 
		-0.10128825 2.220446e-16 -0.22222222 -0.14594965 0.059386641 -0.22222222 -0.23499504 
		0.059386641 -0.22222222 -0.3240414 0.059386641 -0.22222222 -0.41308713 0.059386641 
		-0.22222222 -0.15744975 0 -0.16666667 -0.0078498302 0 -0.16666667 -0.0078498302 0 
		-0.16666667 -0.0078498302 0 -0.16666667 -0.0078498302 0 -0.16666667 0.038330734 0 
		-0.072222225 0.12559733 0 -0.072222225 0.12559733 0 -0.072222225 0.12559733 0 -0.072222225 
		0.12559733 0 -0.072222225 0.19781952 0 0 0.16170843 0 0 0.12559733 0 0 0.089486204 
		0 0 0.05337508 0 0 0.27205464 0 0 0.17281953 0 0 0.12559733 0 0 0.078375086 0 0 -0.0093016401 
		0 0 0.31094345 0 0 0.19226396 0 0 0.12559733 0 0 0.058930632 0 0 -0.048190523 0 0 
		0.31094345 0 0 0.19226396 0 0 0.12559733 0 0 0.058930632 0 0 -0.048190523 0 0 0.31094345 
		0 0 0.19226396 0 0 0.12559733 0 0 0.058930632 0 0 -0.048190523 0 0 0.31094345 0 0 
		0.19226396 0 0 0.12559733 0 0 0.058930632 0 0 -0.048190523 0 0 -0.0093016401 0 0 
		-0.0093016401 0 0 -0.0093016401 0 0 0.05337508 0 0 0.05337508 0 0 0.05337508 0 0 
		0.12559733 0 -0.036111113 0.12559733 0 3.2073111e-17 0.12559733 0 0.036111113 -0.0078498302 
		0 -0.083333336 -0.0078498302 0 7.4014871e-17 -0.0078498302 0 0.083333336 0.27205464 
		0 0 0.27205464 0 0 0.27205464 0 0 0.19781952 0 0 0.19781952 0 0 0.19781952 0 0 0.038330734 
		0 -0.036111113 0.038330734 0 3.2073111e-17 0.038330734 0 0.036111113 -0.15744975 
		0 -0.083333336 -0.15744975 0 7.4014871e-17 -0.15744975 0 0.083333336;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E9571A7F-4A6A-2111-B1F3-E4AA49B3955C";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C13160A7-4C45-4C80-218C-42B20A3219AE";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3A5FC13D-4F30-F8FD-592F-5E8110D271BD";
createNode displayLayerManager -n "layerManager";
	rename -uid "651D0821-4D48-BC24-DCB6-F6BD6312C0EB";
createNode displayLayer -n "defaultLayer";
	rename -uid "666C2BBC-4152-D46D-61DB-16AED2EC8321";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DF4B384D-45A0-DA03-FE70-93A2174334A2";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7DAB69D9-40B3-B943-34D8-A78E96AED473";
	setAttr ".g" yes;
createNode polySphere -n "polySphere1";
	rename -uid "2A1817E7-4E0D-D1AF-F5F1-EEB04D783A03";
createNode polyCube -n "polyCube1";
	rename -uid "1577FDB5-480C-5227-8A3D-40834B7D600C";
	setAttr ".sw" 4;
	setAttr ".sh" 4;
	setAttr ".sd" 4;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "8714F1DB-4D12-1940-7A00-418DD6EA9573";
	setAttr ".ics" -type "componentList" 1 "f[48:63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.473526213420234 0.51933516285232062 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.473526 0.019335164 0 ;
	setAttr ".rs" 47015;
	setAttr ".lt" -type "double3" 8.8817841970012523e-16 1.9461532876432943e-17 0.16235304778963794 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.973526213420234 0.01933516285232062 -0.5 ;
	setAttr ".cbx" -type "double3" -4.973526213420234 0.01933516285232062 0.5 ;
createNode polyCube -n "polyCube2";
	rename -uid "0D53E4BF-48A3-DDB9-47E3-D08565CCC9CF";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "1E6F460F-4F11-C329-E7AB-D78E1434900E";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.48147529275621181 0 0 0 0 0.48147529275621181 0 0
		 0 0 0.48147529275621181 0 -6.4168493786584344 0.96486223199848786 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.4168496 1.2055999 0 ;
	setAttr ".rs" 63853;
	setAttr ".lt" -type "double3" 0 3.0814879110195774e-32 0.079017404915376455 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.6575870250365403 1.2055998783765938 -0.24073764637810591 ;
	setAttr ".cbx" -type "double3" -6.1761117322803285 1.2055998783765938 0.24073764637810591 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "A33C7EFC-4242-6ED0-C85E-6D8D0E0FC967";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.84432167972269978 0 0 0 0 0.42244716363448093 0 0
		 0 0 0.42244716363448093 0 -6.9762986824956039 0.88627381987260334 0 1;
	setAttr ".wt" 0.37988623976707458;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "17218F47-4B61-2046-E285-C49018280A7C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.84432167972269978 0 0 0 0 0.42244716363448093 0 0
		 0 0 0.42244716363448093 0 -6.9762986824956039 0.88627381987260334 0 1;
	setAttr ".wt" 0.57952070236206055;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "130DD608-4ECC-ED0A-64E3-19838F61094A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.84432167972269978 0 0 0 0 0.42244716363448093 0 0
		 0 0 0.42244716363448093 0 -8.1266853983209515 0.9385881009566962 0 1;
	setAttr ".wt" 0.21304492652416229;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "CA621266-4137-3788-95A2-FD9877C778E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.84432167972269978 0 0 0 0 0.42244716363448093 0 0
		 0 0 0.42244716363448093 0 -8.1266853983209515 0.9385881009566962 0 1;
	setAttr ".wt" 0.30778083205223083;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "925DDA84-43A1-1113-E116-ECAB2431A1F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 0.84432167972269978 0 0 0 0 0.42244716363448093 0 0
		 0 0 0.42244716363448093 0 -8.1266853983209515 0.9385881009566962 0 1;
	setAttr ".wt" 0.43573662638664246;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube4";
	rename -uid "0185E6C3-42B9-8835-E7A0-B7B6F9496EFC";
	setAttr ".sw" 4;
	setAttr ".sh" 4;
	setAttr ".sd" 4;
	setAttr ".cuv" 4;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "642518BD-469C-5F94-0095-C8AE2859215B";
	setAttr ".ics" -type "componentList" 4 "e[8:11]" "e[40:43]" "e[148:151]" "e[172:175]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "BA969EA5-4961-5BDB-94D4-488C06835F24";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[20:44]" -type "float3"  0.098847523 -0.17298311 0
		 0 -0.11367463 0 0 -0.15815604 0 0 -0.11367463 0 0 -0.15321362 0 0.098847523 -0.17298311
		 0 0 -0.11367463 0 0 -0.15815604 0 0 -0.11367463 0 0 -0.15321362 0 0.098847523 -0.17298311
		 0 0 -0.11367463 0 0 -0.15815604 0 0 -0.11367463 0 0 -0.15321362 0 0.098847523 -0.17298311
		 0 0 -0.11367463 0 0 -0.15815604 0 0 -0.11367463 0 0 -0.15321362 0 0.098847523 -0.17298311
		 0 0 -0.11367463 0 0 -0.15815604 0 0 -0.11367463 0 0 -0.15321362 0;
createNode polyCube -n "polyCube5";
	rename -uid "3F8AC07C-4E55-B532-17C1-BA8535F49BC2";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "244F8B11-43A5-2F16-5D41-668C48732E86";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 548\n            -height 348\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 547\n            -height 347\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1102\n            -height 739\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1102\n            -height 739\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1102\\n    -height 739\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1102\\n    -height 739\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C88A5169-487A-869C-A20A-C7A799D062F4";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "67166925-4479-9601-5C87-6AAAFB6D7F8E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.96399810830856381 0 0 0 0 0.85617934528574691 0 0
		 0 0 0.69438971300695251 0 -0.059753760583512672 -0.66244758331947062 0 1;
	setAttr ".wt" 0.5082511305809021;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 6;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "4FAD5854-4D7F-1BE3-C078-FA9E74E94942";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 0.96399810830856381 0 0 0 0 0.85617934528574691 0 0
		 0 0 0.69438971300695251 0 -0.059753760583512672 -0.66244758331947062 0 1;
	setAttr ".wt" 0.41981402039527893;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 6;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "E9BFD1AF-4CBB-C41A-500E-76A8A38CCC61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[12]" "e[17]";
	setAttr ".ix" -type "matrix" 0.96399810830856381 0 0 0 0 0.85617934528574691 0 0
		 0 0 0.69438971300695251 0 -0.059753760583512672 -0.66244758331947062 0 1;
	setAttr ".wt" 0.55428826808929443;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 6;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "7EBDE588-47E6-7F68-E424-72906D62A8C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:3]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]";
	setAttr ".ix" -type "matrix" 0.96399810830856381 0 0 0 0 0.85617934528574691 0 0
		 0 0 0.69438971300695251 0 -0.059753760583512672 -0.66244758331947062 0 1;
	setAttr ".wt" 0.18819232285022736;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 6;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "8A0997BB-445F-F315-2976-DC9033F8756E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[19]" "e[27]" "e[35:37]" "e[39]" "e[41]" "e[43]" "e[45]" "e[47]";
	setAttr ".ix" -type "matrix" 0.96399810830856381 0 0 0 0 0.85617934528574691 0 0
		 0 0 0.69438971300695251 0 -0.059753760583512672 -0.66244758331947062 0 1;
	setAttr ".wt" 0.32699906826019287;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 6;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "1789C9B5-4C9E-B459-BF48-8CB7B9B61385";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[19]" "e[27]" "e[35]" "e[56:57]" "e[59]" "e[61]" "e[63]" "e[65]" "e[67]";
	setAttr ".ix" -type "matrix" 0.96399810830856381 0 0 0 0 0.85617934528574691 0 0
		 0 0 0.69438971300695251 0 -0.059753760583512672 -0.66244758331947062 0 1;
	setAttr ".wt" 0.47690498828887939;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 6;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube6";
	rename -uid "08E55FB5-46AE-27E5-8FFF-3EB76212D860";
	setAttr ".sw" 3;
	setAttr ".sh" 3;
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "4F8812AC-4235-0B3E-7CD7-EE8E9CBF50C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.63328342108335489 0 0 0 0 0.22804421053512741 0 0
		 0 0 0.69438971300695251 0 -0.059753760583512672 -0.060598494365818378 0 1;
	setAttr ".wt" 0.2602713406085968;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 6;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "6CD5CEFD-46A5-07C3-F2C3-4EB82F7CE6D0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.27667993 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.27667993 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.27667993 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.27667993 0 ;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "BAB7269F-45E6-6496-464D-69B7B8E40295";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.63328342108335489 0 0 0 0 0.22804421053512741 0 0
		 0 0 0.69438971300695251 0 -0.059753760583512672 -0.060598494365818378 0 1;
	setAttr ".wt" 0.66935420036315918;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 6;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "943BCC99-4B35-DDA1-4DA6-26844D6C5C9D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.63328342108335489 0 0 0 0 0.22804421053512741 0 0
		 0 0 0.69438971300695251 0 -0.059753760583512672 -0.060598494365818378 0 1;
	setAttr ".wt" 0.542682945728302;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 6;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "ED5F754B-423A-D679-E0F9-7DBDBA048048";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]";
	setAttr ".ix" -type "matrix" 0.63328342108335489 0 0 0 0 0.22804421053512741 0 0
		 0 0 0.69438971300695251 0 -0.059753760583512672 -0.060598494365818378 0 1;
	setAttr ".wt" 0.46856102347373962;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 6;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube7";
	rename -uid "A42CD1C6-4BF0-37C4-26D1-B4975327CE52";
	setAttr ".sw" 4;
	setAttr ".sh" 3;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube8";
	rename -uid "A8EC1476-49A8-A446-3754-2CB53345BF78";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "E807C3BC-401C-C2B6-95A0-8BBF7C01A414";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.34290407023018615 0 0 0 0 0.38481456954190663 0 0
		 0 0 0.34290407023018615 0 -0.37200375183965978 -1.8322952798477472 0 1;
	setAttr ".wt" 0.70306396484375;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 6;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "E388F954-4E61-1E19-EA90-7BA028552A07";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 0.34290407023018615 0 0 0 0 0.38481456954190663 0 0
		 0 0 0.34290407023018615 0 -0.37200375183965978 -1.8322952798477472 0 1;
	setAttr ".wt" 0.57591229677200317;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 6;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "E59BDC84-4122-0A76-586E-D1B053568C4D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[21]" "e[23]";
	setAttr ".ix" -type "matrix" 0.34290407023018615 0 0 0 0 0.38481456954190663 0 0
		 0 0 0.34290407023018615 0 -0.37200375183965978 -1.8322952798477472 0 1;
	setAttr ".wt" 0.49298751354217529;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 6;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "AD23B1A4-45D6-B399-9BA1-E5854B038895";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]";
	setAttr ".ix" -type "matrix" 0.34290407023018615 0 0 0 0 0.38481456954190663 0 0
		 0 0 0.34290407023018615 0 -0.37200375183965978 -1.8322952798477472 0 1;
	setAttr ".wt" 0.26027140021324158;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 6;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "802CFA92-440C-2751-A6D4-36BE3D8BD71E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[10:11]" "e[18]" "e[26]" "e[34]" "e[36:37]" "e[39]" "e[41]" "e[53]";
	setAttr ".ix" -type "matrix" 0.34290407023018615 0 0 0 0 0.38481456954190663 0 0
		 0 0 0.34290407023018615 0 -0.37200375183965978 -1.8322952798477472 0 1;
	setAttr ".wt" 0.52536863088607788;
	setAttr ".dr" no;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 6;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "0DA57FF1-465E-95ED-46DE-FB916FF12622";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0:3]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[46]" "e[55]" "e[66]" "e[75]";
	setAttr ".ix" -type "matrix" 0.34290407023018615 0 0 0 0 0.38481456954190663 0 0
		 0 0 0.34290407023018615 0 -0.37200375183965978 -1.8322952798477472 0 1;
	setAttr ".wt" 0.28908157348632813;
	setAttr ".re" 66;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 6;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "D282D85A-42C0-3848-A1D0-76BC33D15B82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[19]" "e[27]" "e[35]" "e[55]" "e[75:77]" "e[79]" "e[87]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101]";
	setAttr ".ix" -type "matrix" 0.34290407023018615 0 0 0 0 0.38481456954190663 0 0
		 0 0 0.34290407023018615 0 -0.37200375183965978 -1.8322952798477472 0 1;
	setAttr ".wt" 0.51489061117172241;
	setAttr ".dr" no;
	setAttr ".re" 76;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 6;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube9";
	rename -uid "3B2CA152-4112-B790-8011-B8A0EA520704";
	setAttr ".sw" 6;
	setAttr ".sh" 4;
	setAttr ".sd" 4;
	setAttr ".cuv" 4;
createNode objectSet -n "set1";
	rename -uid "ABFF3CD8-46E7-A649-CA54-3398F431BB63";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1";
	rename -uid "A6BFCF8F-4CEB-02D1-CF02-29BD81150169";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "15EBD884-4DCD-5839-F330-30BBAE3C399A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 15 "e[18:19]" "e[24:25]" "e[30:31]" "e[36:37]" "e[42:43]" "e[48:49]" "e[54:55]" "e[117:119]" "e[124:126]" "e[131:133]" "e[138:140]" "e[145:147]" "e[152:154]" "e[240:243]" "e[253:255]";
createNode polyTweak -n "polyTweak3";
	rename -uid "17B0908D-407E-AC7F-0E0F-29ACF7C98DDC";
	setAttr ".uopa" yes;
	setAttr -s 101 ".tk";
	setAttr ".tk[0]" -type "float3" 0.031509433 0.062113721 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.057335749 0 ;
	setAttr ".tk[2]" -type "float3" 0.022241954 0 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.11944951 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.17678531 0 ;
	setAttr ".tk[5]" -type "float3" -0.025948944 0.10511556 0 ;
	setAttr ".tk[6]" -type "float3" -0.068579353 0.16722934 0 ;
	setAttr ".tk[7]" -type "float3" -0.012974472 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.022241954 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.025948944 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.020388456 0.038223833 0 ;
	setAttr ".tk[16]" -type "float3" 0.022241954 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.025948944 0 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.05255777 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.05255777 0 ;
	setAttr ".tk[23]" -type "float3" 0.022241954 -0.05255777 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.05255777 0 ;
	setAttr ".tk[26]" -type "float3" -0.025948944 0 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.05255777 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.05255777 0 ;
	setAttr ".tk[30]" -type "float3" 0.022241954 -0.05255777 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.05255777 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.10033758 0 ;
	setAttr ".tk[33]" -type "float3" -0.025948944 -0.10033758 0 ;
	setAttr ".tk[34]" -type "float3" -0.05931187 -0.10033758 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.05255777 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.05255777 0 ;
	setAttr ".tk[37]" -type "float3" 0.022241954 -0.05255777 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.05255777 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.10033758 0 ;
	setAttr ".tk[40]" -type "float3" -0.025948944 -0.10033758 0 ;
	setAttr ".tk[41]" -type "float3" -0.05931187 -0.10033758 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.05255777 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.05255777 0 ;
	setAttr ".tk[44]" -type "float3" 0.022241954 -0.05255777 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.05255777 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.10033758 0 ;
	setAttr ".tk[47]" -type "float3" -0.025948944 -0.10033758 0 ;
	setAttr ".tk[48]" -type "float3" -0.05931187 -0.10033758 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.05255777 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.05255777 0 ;
	setAttr ".tk[51]" -type "float3" 0.022241954 -0.05255777 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.05255777 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.10033758 0 ;
	setAttr ".tk[54]" -type "float3" -0.025948944 -0.10033758 0 ;
	setAttr ".tk[55]" -type "float3" -0.05931187 -0.10033758 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.05255777 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.05255777 0 ;
	setAttr ".tk[58]" -type "float3" 0.022241954 -0.05255777 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.05255777 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.10033758 0 ;
	setAttr ".tk[61]" -type "float3" -0.025948944 -0.10033758 0 ;
	setAttr ".tk[62]" -type "float3" -0.05931187 -0.10033758 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.05255777 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.05255777 0 ;
	setAttr ".tk[65]" -type "float3" 0.022241954 -0.05255777 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.05255777 0 ;
	setAttr ".tk[68]" -type "float3" -0.025948944 0 0 ;
	setAttr ".tk[72]" -type "float3" 0.022241954 0 0 ;
	setAttr ".tk[75]" -type "float3" -0.025948944 0 0 ;
	setAttr ".tk[77]" -type "float3" -0.012974472 0 0 ;
	setAttr ".tk[79]" -type "float3" 0.022241954 0 0 ;
	setAttr ".tk[82]" -type "float3" -0.025948944 0 0 ;
	setAttr ".tk[83]" -type "float3" -0.020388456 0.038223833 0 ;
	setAttr ".tk[84]" -type "float3" 0.031509433 0.062113721 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.057335749 0 ;
	setAttr ".tk[86]" -type "float3" 0.022241954 0 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.11944951 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.17678531 0 ;
	setAttr ".tk[89]" -type "float3" -0.025948944 0.10511556 0 ;
	setAttr ".tk[90]" -type "float3" -0.068579353 0.16722934 0 ;
	setAttr ".tk[91]" -type "float3" 0.031509433 0.062113721 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.057335749 0 ;
	setAttr ".tk[93]" -type "float3" 0.022241954 0 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.11944951 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.17678531 0 ;
	setAttr ".tk[96]" -type "float3" -0.025948944 0.10511556 0 ;
	setAttr ".tk[97]" -type "float3" -0.068579353 0.16722934 0 ;
	setAttr ".tk[98]" -type "float3" 0.031509433 0.062113721 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.057335749 0 ;
	setAttr ".tk[100]" -type "float3" 0.022241954 0 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.11944951 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.17678531 0 ;
	setAttr ".tk[103]" -type "float3" -0.025948944 0.10511556 0 ;
	setAttr ".tk[104]" -type "float3" -0.068579353 0.16722934 0 ;
	setAttr ".tk[105]" -type "float3" 0.031509433 0.062113721 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.057335749 0 ;
	setAttr ".tk[107]" -type "float3" 0.022241954 0 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.11944951 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.17678531 0 ;
	setAttr ".tk[110]" -type "float3" -0.025948944 0.10511556 0 ;
	setAttr ".tk[111]" -type "float3" -0.068579353 0.16722934 0 ;
	setAttr ".tk[112]" -type "float3" -0.020388456 0.038223833 0 ;
	setAttr ".tk[113]" -type "float3" -0.020388456 0.038223833 0 ;
	setAttr ".tk[114]" -type "float3" -0.020388456 0.038223833 0 ;
	setAttr ".tk[121]" -type "float3" -0.012974472 0 0 ;
	setAttr ".tk[122]" -type "float3" -0.012974472 0 0 ;
	setAttr ".tk[123]" -type "float3" -0.012974472 0 0 ;
	setAttr ".tk[127]" -type "float3" 0 -0.05255777 0 ;
	setAttr ".tk[128]" -type "float3" 0 -0.05255777 0 ;
	setAttr ".tk[129]" -type "float3" 0 -0.05255777 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "6E2C08C4-4EE1-01C7-D808-99B709160489";
	setAttr ".dc" -type "componentList" 7 "f[18:19]" "f[24:25]" "f[30:31]" "f[36:37]" "f[42:43]" "f[48:49]" "f[124:127]";
createNode objectSet -n "set2";
	rename -uid "88E95414-4666-B483-B7ED-10BD1FE8F319";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "6A0785EC-406F-E08F-C4B5-3CAEB0B3A880";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "307B4C2E-42A1-4655-86B7-E69779BF6C06";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 13 "e[20]" "e[24]" "e[28]" "e[32]" "e[36]" "e[40]" "e[46]" "e[107:108]" "e[112:113]" "e[117:118]" "e[122:123]" "e[127:128]" "e[132:133]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "A580D7A9-4202-9B41-90AB-B4B333420D4B";
	setAttr ".dc" -type "componentList" 6 "f[18]" "f[22]" "f[26]" "f[30]" "f[34]" "f[38]";
createNode objectSet -n "set3";
	rename -uid "92868EB3-41D7-A98C-DBEF-E08DEC9FE09B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "F4C12BF4-4380-01C5-906D-91AE17889D69";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "9A4F3BA8-407E-1E0F-81E2-D58F148EF224";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 13 "e[21]" "e[24]" "e[27]" "e[30]" "e[33]" "e[36]" "e[42]" "e[102:103]" "e[106:107]" "e[110:111]" "e[114:115]" "e[118:119]" "e[122:123]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "3CC8D59E-4C1C-866A-B8C3-44B2A267D5AB";
	setAttr ".dc" -type "componentList" 6 "f[18]" "f[21]" "f[24]" "f[27]" "f[30]" "f[33]";
createNode objectSet -n "set4";
	rename -uid "36FA6557-4229-5034-CEBB-02815FAF2624";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "49182DC4-4998-3E5E-9836-CBBD6030DA73";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "ED97E123-443A-09C1-252F-55AF8C966D75";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "e[12]" "e[18]" "e[34]" "e[40]" "e[90:91]" "e[115:116]" "e[192:199]" "e[206:208]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "C5A8F5C1-4DA8-D826-2D25-1CAB9DC6FA66";
	setAttr ".dc" -type "componentList" 3 "f[12]" "f[30]" "f[96:99]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "833D1BB8-4D63-D6EB-9C30-3983CD2CB8BD";
	setAttr ".ics" -type "componentList" 13 "e[12]" "e[18:20]" "e[33:35]" "e[38]" "e[88]" "e[94]" "e[97]" "e[100]" "e[103]" "e[106]" "e[109]" "e[112]" "e[188:191]";
createNode polySplit -n "polySplit1";
	rename -uid "685E4AC1-463E-4AF7-406D-12AE26212A6D";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483629 -2147483613;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "BFC4E0E1-473E-7C4B-841D-69A13FAFC5CD";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483614 -2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "E143EADB-48B4-DBED-5D84-CD84E0FF2AA9";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483630 -2147483615;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "30C21C96-4EA2-D7B9-D408-5F9579F84346";
	setAttr -s 2 ".e[0:1]"  1 0.221797;
	setAttr -s 2 ".d[0:1]"  -2147483458 -2147483448;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "13F1BE34-46D6-26B3-BF3A-4E8CA61F39D0";
	setAttr -s 2 ".e[0:1]"  0 0.72472501;
	setAttr -s 2 ".d[0:1]"  -2147483447 -2147483449;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "9E9F18BD-42C6-2C29-4006-BEAA178561B3";
	setAttr -s 2 ".e[0:1]"  1 0.31195799;
	setAttr -s 2 ".d[0:1]"  -2147483449 -2147483450;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "DDA06F53-40BD-83CC-4CBD-1DB6BF0B4AA7";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483443 -2147483551;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "434A8E77-423D-54F5-7DE2-0B8FEB6AE16C";
	setAttr -s 2 ".e[0:1]"  1 0.308097;
	setAttr -s 2 ".d[0:1]"  -2147483459 -2147483447;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "CFABB7F9-4CBD-BA9E-262C-A5A522739D6B";
	setAttr -s 2 ".e[0:1]"  0 0.65961498;
	setAttr -s 2 ".d[0:1]"  -2147483440 -2147483449;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "32B08FE7-459C-398B-9F63-2E96A1638526";
	setAttr -s 2 ".e[0:1]"  1 0.40940601;
	setAttr -s 2 ".d[0:1]"  -2147483449 -2147483443;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "2714E831-4AA7-6C83-78A9-748E2CC2ACA7";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483436 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "816F227C-49D2-CC7B-06D2-988453900739";
	setAttr -s 2 ".e[0:1]"  1 0.44170001;
	setAttr -s 2 ".d[0:1]"  -2147483460 -2147483440;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "BE26D60A-4324-AEB9-6E5F-DFBA29FF2CE4";
	setAttr -s 2 ".e[0:1]"  0 0.45792899;
	setAttr -s 2 ".d[0:1]"  -2147483433 -2147483449;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "F606379F-4D63-58B6-B821-229F2057E4D6";
	setAttr -s 2 ".e[0:1]"  1 0.583758;
	setAttr -s 2 ".d[0:1]"  -2147483449 -2147483436;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "A729CB2A-42C3-91A4-9AAA-0F8364EA0906";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483429 -2147483545;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode objectSet -n "set5";
	rename -uid "CEE353D9-4563-F517-040B-E293AF7DD902";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "48C24754-4CDD-21F4-33A0-3D94EF16ADFF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "FE63038F-406A-28BE-9ACD-409C47D1FDA3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "e[12]" "e[38]" "e[88]" "e[112]" "e[188:191]" "e[200:202]" "e[208:209]" "e[215:216]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "B2671A40-4F07-F7E9-26BF-CCA570213538";
	setAttr ".dc" -type "componentList" 4 "f[96]" "f[98]" "f[102]" "f[106]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "E69EE9EE-4DF9-2872-5C10-E993B2EB240F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12]";
	setAttr ".ix" -type "matrix" 1.3929059753139648 0 0 0 0 0.54034260196688666 0 0 0 0 0.48437828233453928 0
		 5.419466465155339 -3.1555109618195201 0.79504820353045258 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.8390889 -3.1555109 1.0372373 ;
	setAttr ".rs" 49649;
	setAttr ".lt" -type "double3" 8.8817841970012523e-16 -4.4408920985006262e-16 -0.48217162272783254 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.7230134774983563 -3.1555109618195201 1.0372373446977221 ;
	setAttr ".cbx" -type "double3" 4.9551645010585723 -3.1555109618195201 1.0372373446977221 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "DC7E9D83-4058-A928-A30F-91B7187E0820";
	setAttr ".ics" -type "componentList" 2 "vtx[48]" "vtx[114]";
	setAttr ".ix" -type "matrix" 1.3929059753139648 0 0 0 0 0.54034260196688666 0 0 0 0 0.48437828233453928 0
		 5.419466465155339 -3.1555109618195201 0.79504820353045258 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "5A4EF8D5-4270-DCC6-8653-24ACBA85098B";
	setAttr ".ics" -type "componentList" 2 "vtx[49]" "vtx[114]";
	setAttr ".ix" -type "matrix" 1.3929059753139648 0 0 0 0 0.54034260196688666 0 0 0 0 0.48437828233453928 0
		 5.419466465155339 -3.1555109618195201 0.79504820353045258 1;
	setAttr ".am" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "963865C6-47D8-4BEC-31CE-2AA6D511964D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[88]";
	setAttr ".ix" -type "matrix" 1.3929059753139648 0 0 0 0 0.54034260196688666 0 0 0 0 0.48437828233453928 0
		 5.419466465155339 -3.1555109618195201 0.79504820353045258 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.9551644 -3.1021678 1.0372373 ;
	setAttr ".rs" 55969;
	setAttr ".lt" -type "double3" -3.944304526105059e-31 1.7763568394002505e-15 -0.48176221159378774 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.9551642519875756 -3.1555109618195201 1.0372372869553312 ;
	setAttr ".cbx" -type "double3" 4.9551642519875756 -3.0488246082190082 1.0372372869553312 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "4AFE7829-4BAD-316B-AD74-D7B88D546862";
	setAttr ".ics" -type "componentList" 2 "vtx[42]" "vtx[115]";
	setAttr ".ix" -type "matrix" 1.3929059753139648 0 0 0 0 0.54034260196688666 0 0 0 0 0.48437828233453928 0
		 5.419466465155339 -3.1555109618195201 0.79504820353045258 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "896DAB2B-44F7-93B7-3A92-33AB976F99A5";
	setAttr ".ics" -type "componentList" 2 "vtx[49]" "vtx[114]";
	setAttr ".ix" -type "matrix" 1.3929059753139648 0 0 0 0 0.54034260196688666 0 0 0 0 0.48437828233453928 0
		 5.419466465155339 -3.1555109618195201 0.79504820353045258 1;
	setAttr ".am" yes;
createNode polySplit -n "polySplit16";
	rename -uid "85C30ADB-4B80-E78C-7A73-D28171246DAF";
	setAttr -s 2 ".e[0:1]"  0.69806701 0.70408702;
	setAttr -s 2 ".d[0:1]"  -2147483427 -2147483428;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "CA2877EB-4EA2-F89C-796C-AD9DEA1CB16B";
	setAttr -s 2 ".e[0:1]"  1 0.74792701;
	setAttr -s 2 ".d[0:1]"  -2147483428 -2147483429;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "825D48F1-4E92-5A4A-F0D7-D59ECD40FD13";
	setAttr -s 2 ".e[0:1]"  0.66371399 0.611404;
	setAttr -s 2 ".d[0:1]"  -2147483427 -2147483428;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "F38734C9-4A40-6B8A-33B8-3687116DE6A4";
	setAttr ".ics" -type "componentList" 2 "vtx[111]" "vtx[114]";
	setAttr ".ix" -type "matrix" 1.3929059753139648 0 0 0 0 0.54034260196688666 0 0 0 0 0.48437828233453928 0
		 5.419466465155339 -3.1555109618195201 0.79504820353045258 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "468016F9-48AE-39F0-B633-51B2A433B111";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[36]" -type "float3" 0 0 -0.015123528 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.015123528 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.015123528 ;
	setAttr ".tk[111]" -type "float3" 0 0 -0.065734379 ;
	setAttr ".tk[112]" -type "float3" 0 0 0.015968096 ;
	setAttr ".tk[113]" -type "float3" 0 0 0.065734379 ;
	setAttr ".tk[115]" -type "float3" 0 0 -0.063739188 ;
	setAttr ".tk[116]" -type "float3" 0 0 -0.018900018 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "293B172F-484E-8476-65AC-149E7C33B5AE";
	setAttr ".ics" -type "componentList" 2 "vtx[108]" "vtx[116]";
	setAttr ".ix" -type "matrix" 1.3929059753139648 0 0 0 0 0.54034260196688666 0 0 0 0 0.48437828233453928 0
		 5.419466465155339 -3.1555109618195201 0.79504820353045258 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "CADF8733-4A81-5D7E-2B21-6382AE3C6D0A";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[33]" -type "float3" 0 0 -0.011237613 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.011237613 ;
	setAttr ".tk[108]" -type "float3" 0 0 -0.049678173 ;
	setAttr ".tk[109]" -type "float3" 0 0 0.010722783 ;
	setAttr ".tk[110]" -type "float3" 0 0 0.082407974 ;
	setAttr ".tk[117]" -type "float3" 0 0 -0.082407974 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "C85A0FCE-4F24-9281-215A-DA98924221DA";
	setAttr ".ics" -type "componentList" 2 "vtx[102]" "vtx[115]";
	setAttr ".ix" -type "matrix" 1.3929059753139648 0 0 0 0 0.54034260196688666 0 0 0 0 0.48437828233453928 0
		 5.419466465155339 -3.1555109618195201 0.79504820353045258 1;
	setAttr ".am" yes;
createNode polySplit -n "polySplit19";
	rename -uid "529B3FF9-40A9-0C0F-8973-2086231A8F01";
	setAttr -s 2 ".e[0:1]"  1 0.65017998;
	setAttr -s 2 ".d[0:1]"  -2147483428 -2147483429;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "D6FB79D6-4842-E49E-980E-6B9AA3AC3212";
	setAttr -s 2 ".e[0:1]"  1 0.57454097;
	setAttr -s 2 ".d[0:1]"  -2147483539 -2147483430;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "B55D013B-4E91-D95B-DA4C-87BD72007D0D";
	setAttr -s 2 ".e[0:1]"  0.64353502 0;
	setAttr -s 2 ".d[0:1]"  -2147483436 -2147483419;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "F4D9247B-4201-8FDF-87BC-118F3FDE6FB3";
	setAttr -s 2 ".e[0:1]"  0 0.68587899;
	setAttr -s 2 ".d[0:1]"  -2147483417 -2147483442;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "9F18E7D9-42BE-5F67-14D9-E3ADBBF62F45";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483415 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "2C8C51D7-4EB4-33D9-345D-EBA525F3F8B6";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[24]" -type "float3" -0.035454571 -0.0074511804 0 ;
	setAttr ".tk[45]" -type "float3" -0.035454571 -0.0074511804 0 ;
	setAttr ".tk[117]" -type "float3" 0.03545459 -0.071076222 0 ;
	setAttr ".tk[118]" -type "float3" 0.023955673 -0.085028104 0 ;
	setAttr ".tk[119]" -type "float3" 0.01689841 -0.093590781 0 ;
createNode polySplit -n "polySplit24";
	rename -uid "C7AEACB7-4877-B2EB-42C8-519FA3AAF398";
	setAttr -s 2 ".e[0:1]"  0.512968 0.42348;
	setAttr -s 2 ".d[0:1]"  -2147483428 -2147483427;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "90684E90-4DC2-08BC-13F0-D8A3D4402FAE";
	setAttr -s 2 ".e[0:1]"  1 0.540739;
	setAttr -s 2 ".d[0:1]"  -2147483428 -2147483429;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "C095ED4F-4BEE-A858-4971-6EA64411792D";
	setAttr ".ics" -type "componentList" 2 "vtx[104]" "vtx[122]";
	setAttr ".ix" -type "matrix" 1.3929059753139648 0 0 0 0 0.54034260196688666 0 0 0 0 0.48437828233453928 0
		 5.419466465155339 -3.1555109618195201 0.79504820353045258 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "F2CEF52E-4772-39B7-E889-A1BAFED3ED0B";
	setAttr ".ics" -type "componentList" 2 "vtx[105]" "vtx[121]";
	setAttr ".ix" -type "matrix" 1.3929059753139648 0 0 0 0 0.54034260196688666 0 0 0 0 0.48437828233453928 0
		 5.419466465155339 -3.1555109618195201 0.79504820353045258 1;
	setAttr ".am" yes;
createNode polyCube -n "polyCube10";
	rename -uid "EADC42E9-4E71-524B-81FC-4D9409377742";
	setAttr ".sw" 4;
	setAttr ".sh" 5;
	setAttr ".sd" 4;
	setAttr ".cuv" 4;
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
	setAttr -s 14 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "polySphere1.out" "HeadShape.i";
connectAttr "polyExtrudeFace1.out" "TorsoShape.i";
connectAttr "polyExtrudeFace2.out" "RShoulderShape.i";
connectAttr "polySplitRing2.out" "RArmShape.i";
connectAttr "polySplitRing5.out" "RForeArmShape.i";
connectAttr "polyDelEdge1.out" "pCubeShape1.i";
connectAttr "polySplitRing15.out" "pCubeShape2.i";
connectAttr "polySplitRing11.out" "pCubeShape3.i";
connectAttr "polyCube6.out" "pCubeShape4.i";
connectAttr "polyCube7.out" "pCubeShape5.i";
connectAttr "polySplitRing22.out" "pCubeShape6.i";
connectAttr "groupId1.id" "pCubeShape8.iog.og[0].gid";
connectAttr "set1.mwc" "pCubeShape8.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape8.iog.og[1].gid";
connectAttr "set2.mwc" "pCubeShape8.iog.og[1].gco";
connectAttr "groupId3.id" "pCubeShape8.iog.og[2].gid";
connectAttr "set3.mwc" "pCubeShape8.iog.og[2].gco";
connectAttr "groupId4.id" "pCubeShape8.iog.og[3].gid";
connectAttr "set4.mwc" "pCubeShape8.iog.og[3].gco";
connectAttr "groupId5.id" "pCubeShape8.iog.og[6].gid";
connectAttr "set5.mwc" "pCubeShape8.iog.og[6].gco";
connectAttr "polyMergeVert9.out" "pCubeShape8.i";
connectAttr "polyCube10.out" "pCubeShape9.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "TorsoShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube2.out" "polyExtrudeFace2.ip";
connectAttr "RShoulderShape.wm" "polyExtrudeFace2.mp";
connectAttr "|RArm|polySurfaceShape1.o" "polySplitRing1.ip";
connectAttr "RArmShape.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "RArmShape.wm" "polySplitRing2.mp";
connectAttr "polySurfaceShape2.o" "polySplitRing3.ip";
connectAttr "RForeArmShape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "RForeArmShape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "RForeArmShape.wm" "polySplitRing5.mp";
connectAttr "polyTweak1.out" "polyDelEdge1.ip";
connectAttr "polyCube4.out" "polyTweak1.ip";
connectAttr "polySurfaceShape3.o" "polySplitRing6.ip";
connectAttr "pCubeShape3.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape3.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape3.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape3.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape3.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape3.wm" "polySplitRing11.mp";
connectAttr "polyTweak2.out" "polySplitRing12.ip";
connectAttr "pCubeShape2.wm" "polySplitRing12.mp";
connectAttr "polyCube5.out" "polyTweak2.ip";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape2.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCubeShape2.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCubeShape2.wm" "polySplitRing15.mp";
connectAttr "polyCube8.out" "polySplitRing16.ip";
connectAttr "pCubeShape6.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCubeShape6.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pCubeShape6.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCubeShape6.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pCubeShape6.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pCubeShape6.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "pCubeShape6.wm" "polySplitRing22.mp";
connectAttr "groupId1.msg" "set1.gn" -na;
connectAttr "pCubeShape8.iog.og[0]" "set1.dsm" -na;
connectAttr "polyCube9.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent1.ig";
connectAttr "groupId2.msg" "set2.gn" -na;
connectAttr "pCubeShape8.iog.og[1]" "set2.dsm" -na;
connectAttr "deleteComponent1.og" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "groupParts2.og" "deleteComponent2.ig";
connectAttr "groupId3.msg" "set3.gn" -na;
connectAttr "pCubeShape8.iog.og[2]" "set3.dsm" -na;
connectAttr "deleteComponent2.og" "groupParts3.ig";
connectAttr "groupId3.id" "groupParts3.gi";
connectAttr "groupParts3.og" "deleteComponent3.ig";
connectAttr "groupId4.msg" "set4.gn" -na;
connectAttr "pCubeShape8.iog.og[3]" "set4.dsm" -na;
connectAttr "deleteComponent3.og" "groupParts4.ig";
connectAttr "groupId4.id" "groupParts4.gi";
connectAttr "groupParts4.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "groupId5.msg" "set5.gn" -na;
connectAttr "pCubeShape8.iog.og[6]" "set5.dsm" -na;
connectAttr "polySplit15.out" "groupParts5.ig";
connectAttr "groupId5.id" "groupParts5.gi";
connectAttr "groupParts5.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyMergeVert1.ip";
connectAttr "pCubeShape8.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "pCubeShape8.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyExtrudeEdge2.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge2.out" "polyMergeVert3.ip";
connectAttr "pCubeShape8.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "pCubeShape8.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polyTweak4.out" "polyMergeVert5.ip";
connectAttr "pCubeShape8.wm" "polyMergeVert5.mp";
connectAttr "polySplit18.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyMergeVert6.ip";
connectAttr "pCubeShape8.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert5.out" "polyTweak5.ip";
connectAttr "polyMergeVert6.out" "polyMergeVert7.ip";
connectAttr "pCubeShape8.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert7.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polyMergeVert8.ip";
connectAttr "pCubeShape8.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert8.out" "polyMergeVert9.ip";
connectAttr "pCubeShape8.wm" "polyMergeVert9.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "HeadShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TorsoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RShoulderShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RArmShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RForeArmShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RArm1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
// End of Abe2.ma
