//Maya ASCII 2018 scene
//Name: Abe4.0004.ma
//Last modified: Tue, Sep 10, 2019 02:01:14 PM
//Codeset: 1252
requires maya "2018";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "exportedFrom" "F:/GameEssentials/Maya/AbeOddWorldProject/scenes/Abe4.ma";
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "B8321C6C-41DB-6D17-75AE-C69299947FA4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.96471250542747455 2.6904729581193845 4.969284767129599 ;
	setAttr ".r" -type "double3" -10.538352709949834 -0.20000000000050891 -1.7083161447607496e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0C0910B3-4B9B-CA43-D98A-F9BA7CB64EC6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 6.2526078586474076;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "FCC7F174-4AAB-6953-4D8F-84A7CFD68030";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.2280575578198518 1000.1 0.67103445478067547 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "434595C7-47E5-708D-BB80-0C9B56FA1815";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 7.8939772416441967;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "C5DDB7A1-400F-E8D7-2C19-A0A986F88FCC";
	setAttr ".t" -type "double3" 1.1693879905035951 -1.5632972680897756 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "AF6C92D9-4E70-5613-2063-589E748B36DF";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 5.9242264762371795;
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
createNode transform -n "Reference";
	rename -uid "2B0FACE2-4E27-3305-D7B6-59B100B4DF8C";
	setAttr ".t" -type "double3" 5.5271549162911446 0 0 ;
createNode imagePlane -n "ReferenceShape" -p "Reference";
	rename -uid "885F4CD7-4457-6EF7-929B-BDB196099FB3";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "F:/GameEssentials/Reference/Abereference.jpg";
	setAttr ".cov" -type "short2" 1920 728 ;
	setAttr ".dm" 0;
	setAttr ".dlc" no;
	setAttr ".w" 19.2;
	setAttr ".h" 7.2799999999999994;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Abe";
	rename -uid "8D6F61C6-4BEA-2C6C-9577-A6842D95043B";
	setAttr ".t" -type "double3" 4.8430745660380623 2.0351978893196248 0 ;
	setAttr ".r" -type "double3" -263.99903827221152 92.014250795757803 -303.96770760244078 ;
	setAttr ".s" -type "double3" 0.61524055925377197 0.824101478053476 0.52470979234696769 ;
createNode transform -n "transform3" -p "Abe";
	rename -uid "9F4D8EE1-4709-22F5-E979-05B5ED70CD89";
	setAttr ".v" no;
createNode mesh -n "HeadShape" -p "transform3";
	rename -uid "0B75544F-4FA8-D433-00F0-93880783170A";
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
createNode transform -n "Waist";
	rename -uid "A2110492-41AB-373D-637C-C79735EFB5F4";
	setAttr ".t" -type "double3" -0.059753760583512672 -0.060598494365818378 0 ;
	setAttr ".s" -type "double3" 0.63328342108335489 0.22804421053512741 0.69438971300695251 ;
createNode mesh -n "WaistShape" -p "Waist";
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
createNode transform -n "Hips";
	rename -uid "AF86B19B-458D-14E8-B75A-DF9E5B997BA6";
	setAttr ".t" -type "double3" -0.033186077685013693 -0.31946611963288701 -0.10458190792765887 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.94637140250541407 0.92080826865133669 0.88766549751891233 ;
createNode mesh -n "HipsShape" -p "Hips";
	rename -uid "7EAE20C4-4149-61B3-C054-4FB5FE8777E1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".pt[0:49]" -type "float3"  -0.061111107 -0.37789235 
		-0.2428682 0.061111107 -0.37789235 -0.2428682 0.14297748 -0.42497191 -0.033562403 
		-0.14297748 -0.42497191 -0.033562403 0.14297748 -0.42497191 -0.072762653 -0.14297748 
		-0.42497191 -0.072762653 -0.061111107 -0.37789235 -0.034074783 0.061111107 -0.37789235 
		-0.034074783 -0.088888884 -0.25331223 -0.033562403 -0.088888884 -0.25331223 -0.072762653 
		0.088888884 -0.25331223 -0.072762653 0.088888884 -0.25331223 -0.033562403 -0.083333328 
		-0.25331205 -0.14347804 -0.083333328 -0.25331223 -0.072762653 0.083333328 -0.25331223 
		-0.072762653 0.083333328 -0.25331205 -0.14347804 -0.066666663 -0.25331223 -0.033562403 
		-0.066666663 -0.25331223 -0.072762653 0.066666663 -0.25331223 -0.072762653 0.066666663 
		-0.25331223 -0.033562403 0.089162938 -0.42497191 -0.033562403 0.089162938 -0.42497191 
		-0.072762653 -0.041574359 -0.25331223 -0.072762653 -0.055432484 -0.25331223 -0.072762653 
		-0.051967952 -0.25331223 -0.072762653 -0.038109828 -0.37789235 -0.034074783 -0.038109828 
		-0.37789235 -0.2428682 -0.051967952 -0.25331205 -0.14347804 -0.055432484 -0.25331223 
		-0.033562403 -0.041574359 -0.25331223 -0.033562403 0.013253244 -0.42497191 -0.033562403 
		0.013253244 -0.42497191 -0.072762653 -0.0061796438 -0.25331223 -0.072762653 -0.0082395244 
		-0.25331223 -0.072762653 -0.0077245543 -0.25331223 -0.072762653 -0.0056646736 -0.37789235 
		-0.034074783 -0.0056646736 -0.37789235 -0.2428682 -0.0077245543 -0.25331205 -0.14347804 
		-0.0082395244 -0.25331223 -0.033562403 -0.0061796438 -0.25331223 -0.033562403 -0.061253946 
		-0.42497191 -0.033562403 -0.061253946 -0.42497191 -0.072762653 0.028561123 -0.25331223 
		-0.072762653 0.038081497 -0.25331223 -0.072762653 0.035701402 -0.25331223 -0.072762653 
		0.026181025 -0.37789235 -0.034074783 0.026181025 -0.37789235 -0.2428682 0.035701402 
		-0.25331205 -0.14347804 0.038081497 -0.25331223 -0.033562403 0.028561123 -0.25331223 
		-0.033562403;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape3" -p "Hips";
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
createNode transform -n "TieAroundWaist";
	rename -uid "6CAACF85-4CA1-C5DD-0DE3-189C640B8707";
	setAttr ".t" -type "double3" 0 -0.24364298895205228 0 ;
	setAttr ".s" -type "double3" 0.96266947181802187 0.34656100897657616 0.69312201932488926 ;
createNode mesh -n "TieAroundWaistShape" -p "TieAroundWaist";
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
	setAttr -s 37 ".pt";
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
createNode transform -n "RightQuad";
	rename -uid "79214768-4C9E-C9A4-EBF0-B4A170064402";
	setAttr ".t" -type "double3" -0.34958204669019172 -1.4100524227003599 0.03238650247933661 ;
	setAttr ".s" -type "double3" 0.32711522405018034 0.54638868520938366 0.70264014121028517 ;
	setAttr ".spt" -type "double3" -0.0013248888114562223 1.3877787807814457e-17 -4.4408920985006262e-16 ;
createNode mesh -n "RightQuadShape" -p "RightQuad";
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
		-0.0021474396 -0.233997 -0.00071581302 -0.0021474287 -0.10679438 -0.00071581302 -0.0021474396 
		9.4852463e-17 -0.00071581302 -0.0021474396 0.10679438 -0.00071581302 -0.0021474396 
		0.37544635 -0.00071581302 -0.0021474396 -0.233997 -0.0021474396 -0.0021474287 -0.10679438 
		-0.0021474396 -0.0021474396 9.4852463e-17 -0.0021474396 -0.0021474396 0.10679438 
		-0.0021474396 -0.0021474396 0.37544635 -0.0021474396 -0.0021474396 -0.233997 -0.0021474396 
		0.0021474436 -0.10679438 -0.0021474396 0.0021474396 9.4852463e-17 -0.0021474396 0.0021474396 
		0.10679438 -0.0021474396 0.0021474396 0.37544635 -0.0021474396 0.0021474396 -0.233997 
		-0.00071581552 0.0021474436 -0.10679438 -0.00071581552 0.0021474396 9.4852463e-17 
		-0.00071581552 0.0021474396 0.10679438 -0.00071581552 0.0021474396 0.37544635 -0.00071581552 
		0.0021474396 -0.21358876 0.00071581302 0.0021474396 -0.10679438 0.00071581302 0.0021474396 
		9.4852463e-17 0.00071581302 0.0021474396 0.10679438 0.00071581302 0.0021474396 0.12020923 
		0.00071581302 0.0021474396 -0.063987143 0.0021474396 0.11563572 -0.10679437 0.0021474396 
		0.11563572 -1.3291606e-09 0.0021474396 0.11563572 0.10679438 0.0021474396 0.11563572 
		0.021243855 0.18282105 0.0021474396;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "RightKnee";
	rename -uid "10755B40-41D5-CA87-B041-9EAB81B5D20A";
	setAttr ".t" -type "double3" -0.37200375183965978 -1.8322952798477472 0.020887320029407963 ;
	setAttr ".s" -type "double3" 0.34290407023018615 0.28279425603343583 0.42596648937918208 ;
createNode mesh -n "RightKneeShape" -p "RightKnee";
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
createNode transform -n "RightFoot";
	rename -uid "42D789BA-404B-7ADF-CE17-AFA4D1A431A3";
	setAttr ".t" -type "double3" -0.44138881165506139 -3.1555109618195201 0.35713657549919764 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1.3929059753139648 0.54034260196688666 0.48437828233453928 ;
createNode mesh -n "RightFootShape" -p "RightFoot";
	rename -uid "E2A20765-4AE5-B2EF-5E38-058213736AF6";
	setAttr -k off ".v";
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
createNode transform -n "RightCalve";
	rename -uid "B3D33CB8-4AD1-31E9-F292-E9AB8A6646CD";
	setAttr ".t" -type "double3" -0.40866017047688569 -2.4301408909649425 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.45102641973123969 0.92172489295584425 0.28025311716200452 ;
createNode mesh -n "RightCalveShape" -p "RightCalve";
	rename -uid "04D89DE0-4705-5314-ED87-488CC312AF8C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.37500001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 114 ".pt[0:113]" -type "float3"  0.31094345 0 -0.03357929 
		0.19226396 0 -0.03357929 0.12559733 0 0 0.058930632 0 0 -0.048190523 0 0 0.27205464 
		0 0 0.17281953 0 0 0.12559733 0 0 0.078375086 0 0 -0.0093016401 0 0 0.19781952 0 
		0 0.16170843 0 0 0.12559733 0 0 0.089486204 0 0 0.05337508 0 0 0.12804966 0 0.091281459 
		0.12559733 0 0.091281459 0.12559733 0 0.072222225 0.12559733 0 0.072222225 0.12559733 
		0 0.072222225 0.035456747 0 0.19631352 -0.0078498302 0 0.19631352 -0.0078498302 0 
		0.16666667 -0.0078498302 0 0.16666667 -0.0078498302 0 0.16666667 -0.033709951 2.220446e-16 
		0.14124218 -0.14594965 0.059386641 0.14124218 -0.23499504 0.059386641 0.14124218 
		-0.3240414 0.059386641 0.14124218 -0.41308713 0.059386641 0.14124218 -0.033709951 
		2.220446e-16 0.070621088 -0.14594965 0.059386641 0.070621088 -0.23499504 0.059386641 
		0.070621088 -0.3240414 0.059386641 0.070621088 -0.41308713 0.059386641 0.070621088 
		-0.033709951 2.220446e-16 -1.1975242e-16 -0.14594965 0.059386641 -9.5603418e-17 -0.23499504 
		0.059386641 -9.5603418e-17 -0.3240414 0.059386641 -9.5603418e-17 -0.41308713 0.059386641 
		-9.5603418e-17 -0.033709951 2.220446e-16 -0.070621088 -0.14594965 0.059386641 -0.070621088 
		-0.23499504 0.059386641 -0.070621088 -0.3240414 0.059386641 -0.070621088 -0.41308713 
		0.059386641 -0.070621088 -0.033709951 2.220446e-16 -0.14124218 -0.14594965 0.059386641 
		-0.14124218 -0.23499504 0.059386641 -0.14124218 -0.3240414 0.059386641 -0.14124218 
		-0.41308713 0.059386641 -0.14124218 0.035456747 0 -0.19631352 -0.0078498302 0 -0.19631352 
		-0.0078498302 0 -0.16666667 -0.0078498302 0 -0.16666667 -0.0078498302 0 -0.16666667 
		0.12804966 0 -0.091281459 0.12559733 0 -0.091281459 0.12559733 0 -0.072222225 0.12559733 
		0 -0.072222225 0.12559733 0 -0.072222225 0.19781952 0 0 0.16170843 0 0 0.12559733 
		0 0 0.089486204 0 0 0.05337508 0 0 0.27205464 0 0 0.17281953 0 0 0.12559733 0 0 0.078375086 
		0 0 -0.0093016401 0 0 0.31094345 0 0.03357929 0.19226396 0 0.03357929 0.12559733 
		0 0 0.058930632 0 0 -0.048190523 0 0 0.31094345 0 0.016789645 0.19226396 0 0.016789645 
		0.12559733 0 0 0.058930632 0 0 -0.048190523 0 0 0.31094345 0 1.49122e-17 0.19226396 
		0 1.49122e-17 0.12559733 0 0 0.058930632 0 0 -0.048190523 0 0 0.31094345 0 -0.016789645 
		0.19226396 0 -0.016789645 0.12559733 0 0 0.058930632 0 0 -0.048190523 0 0 -0.0093016401 
		0 0 -0.0093016401 0 0 -0.0093016401 0 0 0.05337508 0 0 0.05337508 0 0 0.05337508 
		0 0 0.12559733 0 -0.036111113 0.12559733 0 3.2073111e-17 0.12559733 0 0.036111113 
		-0.0078498302 0 -0.083333336 -0.0078498302 0 7.4014871e-17 -0.0078498302 0 0.083333336 
		0.27205464 0 0 0.27205464 0 0 0.27205464 0 0 0.19781952 0 0 0.19781952 0 0 0.19781952 
		0 0 0.12804966 0 -0.045640729 0.12804966 0 1.0804746e-18 0.12804966 0 0.045640729 
		0.035456747 0 -0.098156758 0.035456747 0 -1.5028796e-18 0.035456747 0 0.098156758;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube12";
	rename -uid "46C1C790-4438-8E3C-B77D-1EBD8647D66E";
	setAttr ".t" -type "double3" -4.0705062830858036 0.65007048369095977 0.25786903994963223 ;
	setAttr ".r" -type "double3" 4.8747909117601882 0 17.855621974551582 ;
	setAttr ".s" -type "double3" 0.4603759107022794 0.25385093482569093 0.15309795871605589 ;
createNode transform -n "transform4" -p "pCube12";
	rename -uid "9D868384-4E3F-6D46-3A4A-8F8C2D1BDCC9";
	setAttr ".v" no;
createNode mesh -n "pCubeShape12" -p "transform4";
	rename -uid "3FC5BB9E-47D3-750B-7803-5F9EEB78A4E6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[0]" -type "float3" 0.30530617 0.40325433 -5.4016709e-08 ;
	setAttr ".pt[2]" -type "float3" 0.24107841 -0.012619102 0 ;
	setAttr ".pt[4]" -type "float3" 0.24107841 -0.012619102 0 ;
	setAttr ".pt[6]" -type "float3" 0.30530617 0.40325433 -5.4016709e-08 ;
	setAttr ".pt[8]" -type "float3" 0.10040081 0.081318617 0 ;
	setAttr ".pt[9]" -type "float3" 0.10040081 0.081318617 0 ;
	setAttr ".pt[10]" -type "float3" 0.10040081 0.081318617 0 ;
	setAttr ".pt[11]" -type "float3" 0.10040081 0.081318617 0 ;
	setAttr ".pt[12]" -type "float3" 0.013431137 0.13065445 0 ;
	setAttr ".pt[13]" -type "float3" 0.013431137 0.13065445 0 ;
	setAttr ".pt[14]" -type "float3" 0.013431137 0.13065445 0 ;
	setAttr ".pt[15]" -type "float3" 0.013431137 0.13065445 0 ;
	setAttr ".pt[16]" -type "float3" 0.21201348 0.12247677 -5.4016709e-08 ;
	setAttr ".pt[17]" -type "float3" 0.21201348 0.12247677 -5.4016709e-08 ;
	setAttr ".pt[18]" -type "float3" 0.10040081 0.081318617 0 ;
	setAttr ".pt[19]" -type "float3" 0.013431137 0.13065445 0 ;
	setAttr ".pt[22]" -type "float3" 0.013431137 0.13065445 0 ;
	setAttr ".pt[23]" -type "float3" 0.10040081 0.081318617 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube13";
	rename -uid "D9A27D7E-47BA-7574-AA19-91A153B034EC";
	setAttr ".t" -type "double3" -3.6631134430504795 0.802537338962939 0.23794774235565674 ;
	setAttr ".r" -type "double3" 4.8747909117600958 0 0 ;
	setAttr ".s" -type "double3" 0.50245304841424421 0.24311753763423419 0.12728718238629907 ;
createNode transform -n "transform5" -p "pCube13";
	rename -uid "983790A6-40F2-A59E-2342-F69253FAC497";
	setAttr ".v" no;
createNode mesh -n "pCubeShape13" -p "transform5";
	rename -uid "A55919D4-4917-734C-96D1-3B865928A127";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.6595928966999054 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.52289796 0.25 0.52289796 0.5 0.52289796 0.75 0.52289796
		 0 0.52289796 1 0.44418579 0.25 0.44418579 0.5 0.44418579 0.75 0.44418579 0 0.44418579
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[0]" -type "float3" 0.20849496 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.20849496 -0.0064154342 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.10906238 0 ;
	setAttr ".pt[4]" -type "float3" 0.20849496 -0.0064154342 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.10906238 0 ;
	setAttr ".pt[6]" -type "float3" 0.20849496 0 0 ;
	setAttr ".pt[8]" -type "float3" 0.090021215 0.10581013 0 ;
	setAttr ".pt[9]" -type "float3" 0.090021215 0.10581013 0 ;
	setAttr ".pt[10]" -type "float3" 0.090021215 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.090021215 0 0 ;
	setAttr ".pt[12]" -type "float3" 0.14589645 0.10906238 0 ;
	setAttr ".pt[13]" -type "float3" 0.14589645 0.10906238 0 ;
	setAttr ".pt[14]" -type "float3" 0.14589645 0 0 ;
	setAttr ".pt[15]" -type "float3" 0.14589645 0 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.091591775 0.5 0.5 0.091591775 0.5 -0.5
		 0.091591775 -0.5 -0.5 0.091591775 -0.5 0.5 -0.22325695 0.5 0.5 -0.22325695 0.5 -0.5
		 -0.22325695 -0.5 -0.5 -0.22325695 -0.5 0.5;
	setAttr -s 28 ".ed[0:27]"  0 15 0 2 12 0 4 13 0 6 14 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 10 1 11 1 0 10 11 1 11 8 1
		 12 8 0 13 9 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 27 -2 -5
		mu 0 4 0 22 19 2
		f 4 1 22 -3 -7
		mu 0 4 2 19 20 4
		f 4 2 24 -4 -9
		mu 0 4 4 20 21 6
		f 4 3 26 -1 -11
		mu 0 4 6 21 23 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 7 -14 -15
		mu 0 4 14 3 5 15
		f 4 -17 13 9 -16
		mu 0 4 16 15 5 7
		f 4 -19 15 11 -18
		mu 0 4 18 16 7 9
		f 4 -20 17 5 -13
		mu 0 4 14 17 1 3
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -25 21 16 -24
		mu 0 4 21 20 15 16
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 -21
		mu 0 4 19 22 17 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube14";
	rename -uid "B29C6C05-4572-0CF8-A5FE-6C9B5A059803";
	setAttr ".t" -type "double3" -3.5837467289613452 0.802537338962939 0.042737036803069783 ;
	setAttr ".r" -type "double3" 4.8747909117600958 0 0 ;
	setAttr ".s" -type "double3" 0.73201191588406556 0.24311753763423419 0.12728718238629907 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "64169952-47CA-D1DE-A64E-44B8F045A0C9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.6595928966999054 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.52289796 0.25 0.52289796 0.5 0.52289796 0.75 0.52289796
		 0 0.52289796 1 0.44418579 0.25 0.44418579 0.5 0.44418579 0.75 0.44418579 0 0.44418579
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[0]" -type "float3" 0.20849496 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.20849496 -0.0064154342 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.10906238 0 ;
	setAttr ".pt[4]" -type "float3" 0.20849496 -0.0064154342 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.10906238 0 ;
	setAttr ".pt[6]" -type "float3" 0.20849496 0 0 ;
	setAttr ".pt[8]" -type "float3" 0.090021215 0.10581013 0 ;
	setAttr ".pt[9]" -type "float3" 0.090021215 0.10581013 0 ;
	setAttr ".pt[10]" -type "float3" 0.090021215 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.090021215 0 0 ;
	setAttr ".pt[12]" -type "float3" 0.14589645 0.10906238 0 ;
	setAttr ".pt[13]" -type "float3" 0.14589645 0.10906238 0 ;
	setAttr ".pt[14]" -type "float3" 0.14589645 0 0 ;
	setAttr ".pt[15]" -type "float3" 0.14589645 0 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.091591775 0.5 0.5 0.091591775 0.5 -0.5
		 0.091591775 -0.5 -0.5 0.091591775 -0.5 0.5 -0.22325695 0.5 0.5 -0.22325695 0.5 -0.5
		 -0.22325695 -0.5 -0.5 -0.22325695 -0.5 0.5;
	setAttr -s 28 ".ed[0:27]"  0 15 0 2 12 0 4 13 0 6 14 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 10 1 11 1 0 10 11 1 11 8 1
		 12 8 0 13 9 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 27 -2 -5
		mu 0 4 0 22 19 2
		f 4 1 22 -3 -7
		mu 0 4 2 19 20 4
		f 4 2 24 -4 -9
		mu 0 4 4 20 21 6
		f 4 3 26 -1 -11
		mu 0 4 6 21 23 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 7 -14 -15
		mu 0 4 14 3 5 15
		f 4 -17 13 9 -16
		mu 0 4 16 15 5 7
		f 4 -19 15 11 -18
		mu 0 4 18 16 7 9
		f 4 -20 17 5 -13
		mu 0 4 14 17 1 3
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -25 21 16 -24
		mu 0 4 21 20 15 16
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 -21
		mu 0 4 19 22 17 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube16";
	rename -uid "EAD5B7EA-4707-1808-6A70-CDAFFE488998";
	setAttr ".t" -type "double3" -3.6631134430504795 0.802537338962939 -0.15660444494221903 ;
	setAttr ".r" -type "double3" 4.8747909117600958 0 0 ;
	setAttr ".s" -type "double3" 0.73201191588406556 0.24311753763423419 0.12728718238629907 ;
createNode transform -n "transform8" -p "pCube16";
	rename -uid "C81F4128-4B9B-9DCF-4D54-8FA9EB67439C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape16" -p "transform8";
	rename -uid "76A6876B-48F0-4CED-BC6A-FFB7BBAD619E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.6595928966999054 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.52289796 0.25 0.52289796 0.5 0.52289796 0.75 0.52289796
		 0 0.52289796 1 0.44418579 0.25 0.44418579 0.5 0.44418579 0.75 0.44418579 0 0.44418579
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[0]" -type "float3" 0.20849496 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.20849496 -0.0064154342 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.10906238 0 ;
	setAttr ".pt[4]" -type "float3" 0.20849496 -0.0064154342 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.10906238 0 ;
	setAttr ".pt[6]" -type "float3" 0.20849496 0 0 ;
	setAttr ".pt[8]" -type "float3" 0.090021215 0.10581013 0 ;
	setAttr ".pt[9]" -type "float3" 0.090021215 0.10581013 0 ;
	setAttr ".pt[10]" -type "float3" 0.090021215 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.090021215 0 0 ;
	setAttr ".pt[12]" -type "float3" 0.14589645 0.10906238 0 ;
	setAttr ".pt[13]" -type "float3" 0.14589645 0.10906238 0 ;
	setAttr ".pt[14]" -type "float3" 0.14589645 0 0 ;
	setAttr ".pt[15]" -type "float3" 0.14589645 0 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.091591775 0.5 0.5 0.091591775 0.5 -0.5
		 0.091591775 -0.5 -0.5 0.091591775 -0.5 0.5 -0.22325695 0.5 0.5 -0.22325695 0.5 -0.5
		 -0.22325695 -0.5 -0.5 -0.22325695 -0.5 0.5;
	setAttr -s 28 ".ed[0:27]"  0 15 0 2 12 0 4 13 0 6 14 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 10 1 11 1 0 10 11 1 11 8 1
		 12 8 0 13 9 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 27 -2 -5
		mu 0 4 0 22 19 2
		f 4 1 22 -3 -7
		mu 0 4 2 19 20 4
		f 4 2 24 -4 -9
		mu 0 4 4 20 21 6
		f 4 3 26 -1 -11
		mu 0 4 6 21 23 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 7 -14 -15
		mu 0 4 14 3 5 15
		f 4 -17 13 9 -16
		mu 0 4 16 15 5 7
		f 4 -19 15 11 -18
		mu 0 4 18 16 7 9
		f 4 -20 17 5 -13
		mu 0 4 14 17 1 3
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -25 21 16 -24
		mu 0 4 21 20 15 16
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 -21
		mu 0 4 19 22 17 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube17";
	rename -uid "862D6D98-4DC9-46A3-68A8-CDA3CABDC63F";
	setAttr ".t" -type "double3" -4.2793412875753871 0.65007048369095977 -0.18839661579708822 ;
	setAttr ".r" -type "double3" 4.8747909117601882 0 17.855621974551582 ;
	setAttr ".s" -type "double3" 0.83655154493674533 0.25385093482569093 0.15309795871605589 ;
createNode transform -n "transform9" -p "pCube17";
	rename -uid "3F6FF164-4289-9E52-633C-CF96338949A2";
	setAttr ".v" no;
createNode mesh -n "pCubeShape17" -p "transform9";
	rename -uid "322F1BD7-4909-D38C-BF64-3BAA081B6656";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.46092451 0.25 0.46092451 0.5 0.46092451 0.75 0.46092451
		 0 0.46092451 1 0.53100717 0.25 0.53100717 0.5 0.53100717 0.75 0.53100717 0 0.53100717
		 1 0.375 0.13349836 0.125 0.13349836 0.375 0.61650169 0.46092451 0.61650169 0.53100717
		 0.61650169 0.625 0.61650169 0.875 0.13349836 0.625 0.13349836 0.53100717 0.13349836
		 0.46092451 0.13349836;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[0]" -type "float3" 0.30530617 0.40325433 -5.4016709e-08 ;
	setAttr ".pt[2]" -type "float3" 0.24107841 -0.012619102 0 ;
	setAttr ".pt[4]" -type "float3" 0.24107841 -0.012619102 0 ;
	setAttr ".pt[6]" -type "float3" 0.30530617 0.40325433 -5.4016709e-08 ;
	setAttr ".pt[8]" -type "float3" 0.10040081 0.081318617 0 ;
	setAttr ".pt[9]" -type "float3" 0.10040081 0.081318617 0 ;
	setAttr ".pt[10]" -type "float3" 0.10040081 0.081318617 0 ;
	setAttr ".pt[11]" -type "float3" 0.10040081 0.081318617 0 ;
	setAttr ".pt[12]" -type "float3" 0.013431137 0.13065445 0 ;
	setAttr ".pt[13]" -type "float3" 0.013431137 0.13065445 0 ;
	setAttr ".pt[14]" -type "float3" 0.013431137 0.13065445 0 ;
	setAttr ".pt[15]" -type "float3" 0.013431137 0.13065445 0 ;
	setAttr ".pt[16]" -type "float3" 0.21201348 0.12247677 -5.4016709e-08 ;
	setAttr ".pt[17]" -type "float3" 0.21201348 0.12247677 -5.4016709e-08 ;
	setAttr ".pt[18]" -type "float3" 0.10040081 0.081318617 0 ;
	setAttr ".pt[19]" -type "float3" 0.013431137 0.13065445 0 ;
	setAttr ".pt[22]" -type "float3" 0.013431137 0.13065445 0 ;
	setAttr ".pt[23]" -type "float3" 0.10040081 0.081318617 0 ;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.15630198 0.5 0.5 -0.15630198 0.5 -0.5
		 -0.15630198 -0.5 -0.5 -0.15630198 -0.5 0.5 0.12402877 0.5 0.5 0.12402877 0.5 -0.5
		 0.12402877 -0.5 -0.5 0.12402877 -0.5 0.5 -0.5 0.033993423 0.5 -0.5 0.033993423 -0.5
		 -0.15630198 0.033993423 -0.5 0.12402877 0.033993423 -0.5 0.5 0.033993423 -0.5 0.5 0.033993423 0.5
		 0.12402877 0.033993423 0.5 -0.15630198 0.033993423 0.5;
	setAttr -s 44 ".ed[0:43]"  0 11 0 2 8 0 4 9 0 6 10 0 0 16 0 1 21 0 2 4 0
		 3 5 0 4 17 0 5 20 0 6 0 0 7 1 0 8 12 0 9 13 0 8 9 1 10 14 0 9 18 1 11 15 0 10 11 1
		 11 23 1 12 3 0 13 5 0 12 13 1 14 7 0 13 19 1 15 1 0 14 15 1 15 22 1 16 2 0 17 6 0
		 16 17 1 18 10 1 17 18 1 19 14 1 18 19 1 20 7 0 19 20 1 21 3 0 20 21 1 22 12 1 21 22 1
		 23 8 1 22 23 1 23 16 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 19 43 -5
		mu 0 4 0 17 33 24
		f 4 1 14 -3 -7
		mu 0 4 2 14 15 4
		f 4 32 31 -4 -30
		mu 0 4 26 27 16 6
		f 4 3 18 -1 -11
		mu 0 4 6 16 18 8
		f 4 -12 -36 38 -6
		mu 0 4 1 10 30 31
		f 4 10 4 30 29
		mu 0 4 12 0 24 25
		f 4 12 22 -14 -15
		mu 0 4 14 19 20 15
		f 4 -32 34 33 -16
		mu 0 4 16 27 28 21
		f 4 -19 15 26 -18
		mu 0 4 18 16 21 23
		f 4 -20 17 27 42
		mu 0 4 33 17 22 32
		f 4 20 7 -22 -23
		mu 0 4 19 3 5 20
		f 4 -34 36 35 -24
		mu 0 4 21 28 29 7
		f 4 -27 23 11 -26
		mu 0 4 23 21 7 9
		f 4 -28 25 5 40
		mu 0 4 32 22 1 31
		f 4 -31 28 6 8
		mu 0 4 25 24 2 13
		f 4 2 16 -33 -9
		mu 0 4 4 15 27 26
		f 4 -35 -17 13 24
		mu 0 4 28 27 15 20
		f 4 -37 -25 21 9
		mu 0 4 29 28 20 5
		f 4 -39 -10 -8 -38
		mu 0 4 31 30 11 3
		f 4 -40 -41 37 -21
		mu 0 4 19 32 31 3
		f 4 -42 -43 39 -13
		mu 0 4 14 33 32 19
		f 4 -44 41 -2 -29
		mu 0 4 24 33 14 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube18";
	rename -uid "32716E33-477B-494F-91CF-2B8F580CB3D9";
	setAttr ".t" -type "double3" -3.6631134430504795 0.802537338962939 -0.3612921212381891 ;
	setAttr ".r" -type "double3" 4.8747909117600958 0 0 ;
	setAttr ".s" -type "double3" 0.34551622860306602 0.16718189883762116 0.087530143057995349 ;
createNode transform -n "transform10" -p "pCube18";
	rename -uid "A7C49834-440A-B6EA-3E10-D6A3711D15FE";
	setAttr ".v" no;
createNode mesh -n "pCubeShape18" -p "transform10";
	rename -uid "D8279661-423F-4E4B-0A37-F1A47EC20478";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.6595928966999054 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.52289796 0.25 0.52289796 0.5 0.52289796 0.75 0.52289796
		 0 0.52289796 1 0.44418579 0.25 0.44418579 0.5 0.44418579 0.75 0.44418579 0 0.44418579
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[0]" -type "float3" 0.20849496 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.20849496 -0.0064154342 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.10906238 0 ;
	setAttr ".pt[4]" -type "float3" 0.20849496 -0.0064154342 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.10906238 0 ;
	setAttr ".pt[6]" -type "float3" 0.20849496 0 0 ;
	setAttr ".pt[8]" -type "float3" 0.090021215 0.10581013 0 ;
	setAttr ".pt[9]" -type "float3" 0.090021215 0.10581013 0 ;
	setAttr ".pt[10]" -type "float3" 0.090021215 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.090021215 0 0 ;
	setAttr ".pt[12]" -type "float3" 0.14589645 0.10906238 0 ;
	setAttr ".pt[13]" -type "float3" 0.14589645 0.10906238 0 ;
	setAttr ".pt[14]" -type "float3" 0.14589645 0 0 ;
	setAttr ".pt[15]" -type "float3" 0.14589645 0 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.091591775 0.5 0.5 0.091591775 0.5 -0.5
		 0.091591775 -0.5 -0.5 0.091591775 -0.5 0.5 -0.22325695 0.5 0.5 -0.22325695 0.5 -0.5
		 -0.22325695 -0.5 -0.5 -0.22325695 -0.5 0.5;
	setAttr -s 28 ".ed[0:27]"  0 15 0 2 12 0 4 13 0 6 14 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 10 1 11 1 0 10 11 1 11 8 1
		 12 8 0 13 9 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 27 -2 -5
		mu 0 4 0 22 19 2
		f 4 1 22 -3 -7
		mu 0 4 2 19 20 4
		f 4 2 24 -4 -9
		mu 0 4 4 20 21 6
		f 4 3 26 -1 -11
		mu 0 4 6 21 23 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 7 -14 -15
		mu 0 4 14 3 5 15
		f 4 -17 13 9 -16
		mu 0 4 16 15 5 7
		f 4 -19 15 11 -18
		mu 0 4 18 16 7 9
		f 4 -20 17 5 -13
		mu 0 4 14 17 1 3
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -25 21 16 -24
		mu 0 4 21 20 15 16
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 -21
		mu 0 4 19 22 17 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube19";
	rename -uid "A2919ADE-4021-5857-3838-BBACACBB6E14";
	setAttr ".t" -type "double3" -3.9709092499522232 0.75355727347011758 -0.35954454546283832 ;
	setAttr ".r" -type "double3" 4.8747909117601882 0 17.855621974551582 ;
	setAttr ".s" -type "double3" 0.31658151723344968 0.17456281319249514 0.10527914890624412 ;
createNode transform -n "transform11" -p "pCube19";
	rename -uid "86B5DB3E-40EB-DC6C-E464-97A08CA0E41F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape19" -p "transform11";
	rename -uid "2AC4DEC2-46CB-9211-B9C1-39A2AF4F135F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.46092451 0.25 0.46092451 0.5 0.46092451 0.75 0.46092451
		 0 0.46092451 1 0.53100717 0.25 0.53100717 0.5 0.53100717 0.75 0.53100717 0 0.53100717
		 1 0.375 0.13349836 0.125 0.13349836 0.375 0.61650169 0.46092451 0.61650169 0.53100717
		 0.61650169 0.625 0.61650169 0.875 0.13349836 0.625 0.13349836 0.53100717 0.13349836
		 0.46092451 0.13349836;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[0]" -type "float3" 0.30530617 0.40325433 -5.4016709e-08 ;
	setAttr ".pt[2]" -type "float3" 0.24107841 -0.012619102 0 ;
	setAttr ".pt[4]" -type "float3" 0.24107841 -0.012619102 0 ;
	setAttr ".pt[6]" -type "float3" 0.30530617 0.40325433 -5.4016709e-08 ;
	setAttr ".pt[8]" -type "float3" 0.10040081 0.081318617 0 ;
	setAttr ".pt[9]" -type "float3" 0.10040081 0.081318617 0 ;
	setAttr ".pt[10]" -type "float3" 0.10040081 0.081318617 0 ;
	setAttr ".pt[11]" -type "float3" 0.10040081 0.081318617 0 ;
	setAttr ".pt[12]" -type "float3" 0.013431137 0.13065445 0 ;
	setAttr ".pt[13]" -type "float3" 0.013431137 0.13065445 0 ;
	setAttr ".pt[14]" -type "float3" 0.013431137 0.13065445 0 ;
	setAttr ".pt[15]" -type "float3" 0.013431137 0.13065445 0 ;
	setAttr ".pt[16]" -type "float3" 0.21201348 0.12247677 -5.4016709e-08 ;
	setAttr ".pt[17]" -type "float3" 0.21201348 0.12247677 -5.4016709e-08 ;
	setAttr ".pt[18]" -type "float3" 0.10040081 0.081318617 0 ;
	setAttr ".pt[19]" -type "float3" 0.013431137 0.13065445 0 ;
	setAttr ".pt[22]" -type "float3" 0.013431137 0.13065445 0 ;
	setAttr ".pt[23]" -type "float3" 0.10040081 0.081318617 0 ;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.15630198 0.5 0.5 -0.15630198 0.5 -0.5
		 -0.15630198 -0.5 -0.5 -0.15630198 -0.5 0.5 0.12402877 0.5 0.5 0.12402877 0.5 -0.5
		 0.12402877 -0.5 -0.5 0.12402877 -0.5 0.5 -0.5 0.033993423 0.5 -0.5 0.033993423 -0.5
		 -0.15630198 0.033993423 -0.5 0.12402877 0.033993423 -0.5 0.5 0.033993423 -0.5 0.5 0.033993423 0.5
		 0.12402877 0.033993423 0.5 -0.15630198 0.033993423 0.5;
	setAttr -s 44 ".ed[0:43]"  0 11 0 2 8 0 4 9 0 6 10 0 0 16 0 1 21 0 2 4 0
		 3 5 0 4 17 0 5 20 0 6 0 0 7 1 0 8 12 0 9 13 0 8 9 1 10 14 0 9 18 1 11 15 0 10 11 1
		 11 23 1 12 3 0 13 5 0 12 13 1 14 7 0 13 19 1 15 1 0 14 15 1 15 22 1 16 2 0 17 6 0
		 16 17 1 18 10 1 17 18 1 19 14 1 18 19 1 20 7 0 19 20 1 21 3 0 20 21 1 22 12 1 21 22 1
		 23 8 1 22 23 1 23 16 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 19 43 -5
		mu 0 4 0 17 33 24
		f 4 1 14 -3 -7
		mu 0 4 2 14 15 4
		f 4 32 31 -4 -30
		mu 0 4 26 27 16 6
		f 4 3 18 -1 -11
		mu 0 4 6 16 18 8
		f 4 -12 -36 38 -6
		mu 0 4 1 10 30 31
		f 4 10 4 30 29
		mu 0 4 12 0 24 25
		f 4 12 22 -14 -15
		mu 0 4 14 19 20 15
		f 4 -32 34 33 -16
		mu 0 4 16 27 28 21
		f 4 -19 15 26 -18
		mu 0 4 18 16 21 23
		f 4 -20 17 27 42
		mu 0 4 33 17 22 32
		f 4 20 7 -22 -23
		mu 0 4 19 3 5 20
		f 4 -34 36 35 -24
		mu 0 4 21 28 29 7
		f 4 -27 23 11 -26
		mu 0 4 23 21 7 9
		f 4 -28 25 5 40
		mu 0 4 32 22 1 31
		f 4 -31 28 6 8
		mu 0 4 25 24 2 13
		f 4 2 16 -33 -9
		mu 0 4 4 15 27 26
		f 4 -35 -17 13 24
		mu 0 4 28 27 15 20
		f 4 -37 -25 21 9
		mu 0 4 29 28 20 5
		f 4 -39 -10 -8 -38
		mu 0 4 31 30 11 3
		f 4 -40 -41 37 -21
		mu 0 4 19 32 31 3
		f 4 -42 -43 39 -13
		mu 0 4 14 33 32 19
		f 4 -44 41 -2 -29
		mu 0 4 24 33 14 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube20";
	rename -uid "A8F87CA4-4ED5-20DD-334E-29AF503E70F7";
	setAttr ".t" -type "double3" -0.054371598126031651 -0.53539965071412388 -0.90289273826956573 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.63890379013601739 1.0330533793508081 0.77113731429225085 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "6577D1A3-4572-7996-CC91-4F8C58F97827";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.37499995529651642 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[0]" -type "float3" 0.024870483 0 0 ;
	setAttr ".pt[2]" -type "float3" -0.072124399 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.18901567 0.036915451 0 ;
	setAttr ".pt[49]" -type "float3" 0.024870483 0 0 ;
	setAttr ".pt[51]" -type "float3" -0.072124399 0 0 ;
	setAttr ".pt[52]" -type "float3" -0.18901567 0.036915451 0 ;
	setAttr ".pt[53]" -type "float3" 0.024870483 0 0 ;
	setAttr ".pt[55]" -type "float3" -0.072124399 0 0 ;
	setAttr ".pt[56]" -type "float3" -0.18901567 0.036915451 0 ;
	setAttr ".pt[57]" -type "float3" 0.024870483 0 0 ;
	setAttr ".pt[59]" -type "float3" -0.072124399 0 0 ;
	setAttr ".pt[60]" -type "float3" -0.18901567 0.036915451 0 ;
	setAttr ".pt[61]" -type "float3" 0.024870483 0 0 ;
	setAttr ".pt[63]" -type "float3" -0.072124399 0 0 ;
	setAttr ".pt[64]" -type "float3" -0.18901567 0.036915451 0 ;
	setAttr ".pt[133]" -type "float3" -0.11191718 0 0 ;
	setAttr ".pt[134]" -type "float3" -0.11191718 0 0 ;
	setAttr ".pt[137]" -type "float3" 0.022383435 0 0 ;
	setAttr ".pt[138]" -type "float3" 0.022383435 0 0 ;
	setAttr ".pt[139]" -type "float3" 0.022383435 0 0 ;
	setAttr ".pt[140]" -type "float3" 0.022383435 0 0 ;
	setAttr ".pt[141]" -type "float3" 0.022383435 0 0 ;
	setAttr ".pt[145]" -type "float3" -0.047253918 0.030762879 0 ;
	setAttr ".pt[146]" -type "float3" -0.047253918 0.030762879 0 ;
	setAttr ".pt[147]" -type "float3" -0.047253918 0.030762879 0 ;
	setAttr ".pt[148]" -type "float3" -0.047253918 0.030762879 0 ;
	setAttr ".pt[149]" -type "float3" -0.047253918 0.030762879 0 ;
	setAttr ".pt[160]" -type "float3" -0.11191718 0 0 ;
	setAttr ".pt[161]" -type "float3" -0.11191718 0 0 ;
	setAttr ".pt[188]" -type "float3" -0.024870483 0 0 ;
	setAttr ".pt[189]" -type "float3" -0.024870483 0 0 ;
	setAttr ".pt[190]" -type "float3" -0.024870483 0 0 ;
	setAttr ".pt[191]" -type "float3" -0.024870483 0 0 ;
	setAttr ".pt[192]" -type "float3" -0.024870483 0 0 ;
	setAttr ".pt[212]" -type "float3" -0.11191718 0 0 ;
	setAttr ".pt[213]" -type "float3" -0.11191718 0 0 ;
	setAttr ".pt[215]" -type "float3" -0.11191718 0 0 ;
	setAttr ".pt[216]" -type "float3" -0.11191718 0 0 ;
	setAttr ".pt[218]" -type "float3" -0.11191718 0 0 ;
	setAttr ".pt[219]" -type "float3" -0.11191718 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube21";
	rename -uid "9B7892E9-49E0-BA7F-2F07-2FBE7521AD80";
	setAttr ".t" -type "double3" 5.4902407514222338 2.8371215307953399 -0.94382102302137527 ;
	setAttr ".r" -type "double3" 1.010631177749008 1.2639369318627185 -42.736516929463825 ;
	setAttr ".s" -type "double3" 0.40112906924188108 0.59824578160566211 0.79072881021540187 ;
	setAttr ".rp" -type "double3" -0.010815194936863559 -0.0431609515385947 0.95652313041056736 ;
	setAttr ".rpt" -type "double3" -0.022379163351950282 -0.0078936590126089182 -0.00090401355023095808 ;
	setAttr ".sp" -type "double3" -0.034252181649208069 -0.091653570532798767 2.0823433399200439 ;
	setAttr ".spt" -type "double3" 0.02343698671234451 0.048492618994204068 -1.1258202095094767 ;
createNode transform -n "transform2" -p "pCube21";
	rename -uid "AFB42337-428D-853C-4F43-748F6385EDCE";
	setAttr ".v" no;
createNode mesh -n "pCubeShape21" -p "transform2";
	rename -uid "9D9EE66A-4D52-0596-D428-988D177AFFEF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53125 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".pt[0:97]" -type "float3"  0.035455823 0.10754026 1.7916828 
		-0.019465409 0.17560072 1.7913605 -0.067338347 0.22080438 1.790732 -0.11294719 0.22080438 
		1.790732 0.06569504 0.11093812 1.7947099 0.087787651 0.063787065 1.7913605 -0.019465469 
		0.063787065 1.7913605 -0.065074302 0.063787065 1.7913605 -0.11068317 0.063787065 
		1.7913605 -0.15629202 0.063787065 1.7913605 0.25743869 -0.094748773 1.7142702 0.080423363 
		-0.094748773 1.7142702 -0.06507434 -0.094748773 1.7142702 -0.21057229 -0.094748773 
		1.7142702 -0.3560701 -0.094748773 1.7142702 0.29646406 -0.20656233 1.6807823 0.11569477 
		-0.20656233 1.6807823 -0.065074287 -0.20656233 1.6807823 -0.24584375 -0.20656233 
		1.6807823 -0.42661294 -0.20656241 1.6807823 0.31416759 -0.35890785 1.664646 0.12454654 
		-0.35890785 1.664646 -0.065074287 -0.35890785 1.664646 -0.25469562 -0.35890785 1.664646 
		-0.44431654 -0.35890785 1.664646 0.31416759 -0.35890785 1.8734951 0.12454654 -0.35890785 
		1.8734951 -0.065074287 -0.35890785 1.8734951 -0.25469562 -0.35890785 1.8734951 -0.44431654 
		-0.35890785 1.8734951 0.31416759 -0.35890785 2.0823433 0.12454654 -0.35890785 2.0823433 
		-0.065074287 -0.35890785 2.0823433 -0.25469562 -0.35890785 2.0823433 -0.44431654 
		-0.35890785 2.0823433 0.31416759 -0.35890785 2.2911918 0.12454654 -0.35890785 2.2911918 
		-0.065074287 -0.35890785 2.2911918 -0.25469562 -0.35890785 2.2911918 -0.44431654 
		-0.35890785 2.2911918 0.31416759 -0.35890785 2.5000403 0.12454654 -0.35890785 2.5000403 
		-0.065074287 -0.35890785 2.5000403 -0.25469562 -0.35890785 2.5000403 -0.44431654 
		-0.35890785 2.5000403 0.29646406 -0.20656233 2.4839034 0.11569477 -0.20656233 2.4839034 
		-0.065074287 -0.20656233 2.4839034 -0.24584375 -0.20656233 2.4839034 -0.42661294 
		-0.20656241 2.4839036 0.25743869 -0.094748773 2.4504166 0.080423363 -0.094748773 
		2.4504166 -0.06507434 -0.094748773 2.4504166 -0.21057229 -0.094748773 2.4504166 -0.3560701 
		-0.094748773 2.4504166 0.087787651 0.063787065 2.3733263 -0.019465469 0.063787065 
		2.3733263 -0.065074302 0.063787065 2.3733263 -0.11068317 0.063787065 2.3733263 -0.15629202 
		0.063787065 2.3733263 0.035455823 0.10754026 2.3736486 -0.019465409 0.17560072 2.3733263 
		-0.067338347 0.22080438 2.3726966 -0.11294719 0.22080438 2.3726966 0.06569504 0.11093812 
		2.3766756 0.035455823 0.10754026 2.228157 -0.019465409 0.17560072 2.2278347 -0.067338347 
		0.22080438 2.227205 -0.11294719 0.22080438 2.227205 0.06569504 0.11093812 2.231184 
		0.035455823 0.10754026 2.0826657 -0.019465409 0.17560072 2.0823433 -0.067338347 0.22080438 
		2.0817137 -0.11294719 0.22080438 2.0817137 0.06569504 0.11093812 2.0856926 0.035455823 
		0.10754026 1.9371742 -0.019465409 0.17560072 1.9368519 -0.067338347 0.22080438 1.9362234 
		-0.11294719 0.22080438 1.9362234 0.06569504 0.11093812 1.9402013 -0.15629202 0.063787065 
		2.2278347 -0.15629202 0.063787065 2.0823433 -0.15629202 0.063787065 1.9368519 -0.3560701 
		-0.094748773 2.2663798 -0.3560701 -0.094748773 2.0823433 -0.3560701 -0.094748773 
		1.8983068 -0.42661294 -0.20656241 2.2831235 -0.42661294 -0.20656241 2.0823433 -0.42661294 
		-0.20656241 1.8815631 0.087787651 0.063787065 2.2278347 0.087787651 0.063787065 2.0823433 
		0.087787651 0.063787065 1.9368519 0.25743869 -0.094748773 2.2663798 0.25743869 -0.094748773 
		2.0823433 0.25743869 -0.094748773 1.8983068 0.29646406 -0.20656233 2.2831235 0.29646406 
		-0.20656233 2.0823433 0.29646406 -0.20656233 1.8815631;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube23";
	rename -uid "6E6B7C93-4B7F-97B1-E1FA-09B24A93A11C";
	setAttr ".t" -type "double3" 5.6801895804591496 3.019670325571663 0 ;
	setAttr ".r" -type "double3" 1.6166859482959173 0.11533196720219316 37.704388271617596 ;
	setAttr ".s" -type "double3" 0.33548808869210922 0.090868270156556241 0.17162195287073648 ;
createNode transform -n "transform1" -p "pCube23";
	rename -uid "2A54D3F0-4922-0E06-CCE3-53B00EC43AB1";
	setAttr ".v" no;
createNode mesh -n "pCubeShape23" -p "transform1";
	rename -uid "117475F2-4ABD-B30C-B594-1F9AC4AF6C70";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[28:31]" -type "float3"  -0.77132899 -3.747108 -0.71107537 
		-0.77132922 -3.7471049 0.50997484 -0.68909341 -5.169621 -0.71107537 -0.68909389 -5.1696205 
		0.50997484;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Head1";
	rename -uid "ABBCCE14-42F1-C7A5-8452-62A2D7961B44";
	setAttr ".t" -type "double3" -5.5456941304109284 -0.079995428136382607 -0.77327631138877284 ;
	setAttr ".r" -type "double3" -7.1481346187960106 92.706756420423403 -9.5331002372107658 ;
	setAttr ".rp" -type "double3" 5.48216173609209 2.3719840601076685 7.2952305696372122e-08 ;
	setAttr ".sp" -type "double3" 5.48216173609209 2.3719840601076685 7.2952305696372122e-08 ;
createNode mesh -n "Head1Shape" -p "Head1";
	rename -uid "259C34FA-4F75-4496-F54B-27A019AA755E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube27";
	rename -uid "4BD91939-416E-883D-2EAC-69ABF159967C";
	setAttr ".t" -type "double3" -3.6631134430504795 0.802537338962939 0.042737036803069783 ;
	setAttr ".r" -type "double3" 4.8747909117600958 0 0 ;
	setAttr ".s" -type "double3" 0.73201191588406556 0.24311753763423419 0.12728718238629907 ;
createNode transform -n "transform7" -p "pCube27";
	rename -uid "DCF5BFB2-41F8-A8E9-5C87-3B92A5E08746";
	setAttr ".v" no;
createNode mesh -n "pCubeShape27" -p "transform7";
	rename -uid "D1504353-4DF7-1665-018C-2E8C68BC4CD5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.6595928966999054 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.52289796 0.25 0.52289796 0.5 0.52289796 0.75 0.52289796
		 0 0.52289796 1 0.44418579 0.25 0.44418579 0.5 0.44418579 0.75 0.44418579 0 0.44418579
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[0]" -type "float3" 0.20849496 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.20849496 -0.0064154342 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.10906238 0 ;
	setAttr ".pt[4]" -type "float3" 0.20849496 -0.0064154342 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.10906238 0 ;
	setAttr ".pt[6]" -type "float3" 0.20849496 0 0 ;
	setAttr ".pt[8]" -type "float3" 0.090021215 0.10581013 0 ;
	setAttr ".pt[9]" -type "float3" 0.090021215 0.10581013 0 ;
	setAttr ".pt[10]" -type "float3" 0.090021215 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.090021215 0 0 ;
	setAttr ".pt[12]" -type "float3" 0.14589645 0.10906238 0 ;
	setAttr ".pt[13]" -type "float3" 0.14589645 0.10906238 0 ;
	setAttr ".pt[14]" -type "float3" 0.14589645 0 0 ;
	setAttr ".pt[15]" -type "float3" 0.14589645 0 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.091591775 0.5 0.5 0.091591775 0.5 -0.5
		 0.091591775 -0.5 -0.5 0.091591775 -0.5 0.5 -0.22325695 0.5 0.5 -0.22325695 0.5 -0.5
		 -0.22325695 -0.5 -0.5 -0.22325695 -0.5 0.5;
	setAttr -s 28 ".ed[0:27]"  0 15 0 2 12 0 4 13 0 6 14 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 10 1 11 1 0 10 11 1 11 8 1
		 12 8 0 13 9 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 27 -2 -5
		mu 0 4 0 22 19 2
		f 4 1 22 -3 -7
		mu 0 4 2 19 20 4
		f 4 2 24 -4 -9
		mu 0 4 4 20 21 6
		f 4 3 26 -1 -11
		mu 0 4 6 21 23 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 7 -14 -15
		mu 0 4 14 3 5 15
		f 4 -17 13 9 -16
		mu 0 4 16 15 5 7
		f 4 -19 15 11 -18
		mu 0 4 18 16 7 9
		f 4 -20 17 5 -13
		mu 0 4 14 17 1 3
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -25 21 16 -24
		mu 0 4 21 20 15 16
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 -21
		mu 0 4 19 22 17 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube28";
	rename -uid "03C596D4-4BBD-5455-7F31-2BBE2E5DAF20";
	setAttr ".t" -type "double3" -4.2793412875753871 0.65007048369095977 0.010944865948200544 ;
	setAttr ".r" -type "double3" 4.8747909117601882 0 17.855621974551582 ;
	setAttr ".s" -type "double3" 0.67071073303989392 0.25385093482569093 0.15309795871605589 ;
createNode transform -n "transform6" -p "pCube28";
	rename -uid "FC41220E-4E72-FCA4-702C-55B5A4EAE010";
	setAttr ".v" no;
createNode mesh -n "pCubeShape28" -p "transform6";
	rename -uid "F6298B3D-47FC-0A5B-A884-799517AC2550";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.46092451 0.25 0.46092451 0.5 0.46092451 0.75 0.46092451
		 0 0.46092451 1 0.53100717 0.25 0.53100717 0.5 0.53100717 0.75 0.53100717 0 0.53100717
		 1 0.375 0.13349836 0.125 0.13349836 0.375 0.61650169 0.46092451 0.61650169 0.53100717
		 0.61650169 0.625 0.61650169 0.875 0.13349836 0.625 0.13349836 0.53100717 0.13349836
		 0.46092451 0.13349836;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[0]" -type "float3" 0.30530617 0.40325433 -5.4016709e-08 ;
	setAttr ".pt[2]" -type "float3" 0.24107841 -0.012619102 0 ;
	setAttr ".pt[4]" -type "float3" 0.24107841 -0.012619102 0 ;
	setAttr ".pt[6]" -type "float3" 0.30530617 0.40325433 -5.4016709e-08 ;
	setAttr ".pt[8]" -type "float3" 0.10040081 0.081318617 0 ;
	setAttr ".pt[9]" -type "float3" 0.10040081 0.081318617 0 ;
	setAttr ".pt[10]" -type "float3" 0.10040081 0.081318617 0 ;
	setAttr ".pt[11]" -type "float3" 0.10040081 0.081318617 0 ;
	setAttr ".pt[12]" -type "float3" 0.013431137 0.13065445 0 ;
	setAttr ".pt[13]" -type "float3" 0.013431137 0.13065445 0 ;
	setAttr ".pt[14]" -type "float3" 0.013431137 0.13065445 0 ;
	setAttr ".pt[15]" -type "float3" 0.013431137 0.13065445 0 ;
	setAttr ".pt[16]" -type "float3" 0.21201348 0.12247677 -5.4016709e-08 ;
	setAttr ".pt[17]" -type "float3" 0.21201348 0.12247677 -5.4016709e-08 ;
	setAttr ".pt[18]" -type "float3" 0.10040081 0.081318617 0 ;
	setAttr ".pt[19]" -type "float3" 0.013431137 0.13065445 0 ;
	setAttr ".pt[22]" -type "float3" 0.013431137 0.13065445 0 ;
	setAttr ".pt[23]" -type "float3" 0.10040081 0.081318617 0 ;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.15630198 0.5 0.5 -0.15630198 0.5 -0.5
		 -0.15630198 -0.5 -0.5 -0.15630198 -0.5 0.5 0.12402877 0.5 0.5 0.12402877 0.5 -0.5
		 0.12402877 -0.5 -0.5 0.12402877 -0.5 0.5 -0.5 0.033993423 0.5 -0.5 0.033993423 -0.5
		 -0.15630198 0.033993423 -0.5 0.12402877 0.033993423 -0.5 0.5 0.033993423 -0.5 0.5 0.033993423 0.5
		 0.12402877 0.033993423 0.5 -0.15630198 0.033993423 0.5;
	setAttr -s 44 ".ed[0:43]"  0 11 0 2 8 0 4 9 0 6 10 0 0 16 0 1 21 0 2 4 0
		 3 5 0 4 17 0 5 20 0 6 0 0 7 1 0 8 12 0 9 13 0 8 9 1 10 14 0 9 18 1 11 15 0 10 11 1
		 11 23 1 12 3 0 13 5 0 12 13 1 14 7 0 13 19 1 15 1 0 14 15 1 15 22 1 16 2 0 17 6 0
		 16 17 1 18 10 1 17 18 1 19 14 1 18 19 1 20 7 0 19 20 1 21 3 0 20 21 1 22 12 1 21 22 1
		 23 8 1 22 23 1 23 16 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 19 43 -5
		mu 0 4 0 17 33 24
		f 4 1 14 -3 -7
		mu 0 4 2 14 15 4
		f 4 32 31 -4 -30
		mu 0 4 26 27 16 6
		f 4 3 18 -1 -11
		mu 0 4 6 16 18 8
		f 4 -12 -36 38 -6
		mu 0 4 1 10 30 31
		f 4 10 4 30 29
		mu 0 4 12 0 24 25
		f 4 12 22 -14 -15
		mu 0 4 14 19 20 15
		f 4 -32 34 33 -16
		mu 0 4 16 27 28 21
		f 4 -19 15 26 -18
		mu 0 4 18 16 21 23
		f 4 -20 17 27 42
		mu 0 4 33 17 22 32
		f 4 20 7 -22 -23
		mu 0 4 19 3 5 20
		f 4 -34 36 35 -24
		mu 0 4 21 28 29 7
		f 4 -27 23 11 -26
		mu 0 4 23 21 7 9
		f 4 -28 25 5 40
		mu 0 4 32 22 1 31
		f 4 -31 28 6 8
		mu 0 4 25 24 2 13
		f 4 2 16 -33 -9
		mu 0 4 4 15 27 26
		f 4 -35 -17 13 24
		mu 0 4 28 27 15 20
		f 4 -37 -25 21 9
		mu 0 4 29 28 20 5
		f 4 -39 -10 -8 -38
		mu 0 4 31 30 11 3
		f 4 -40 -41 37 -21
		mu 0 4 19 32 31 3
		f 4 -42 -43 39 -13
		mu 0 4 14 33 32 19
		f 4 -44 41 -2 -29
		mu 0 4 24 33 14 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube36";
	rename -uid "504D412C-4E61-3B42-B8E7-FE96D2592147";
	setAttr ".t" -type "double3" 0.27594169333389967 -1.4100524227003599 0.03238650247933661 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.32711522405018034 0.54638868520938366 0.70264014121028517 ;
	setAttr ".spt" -type "double3" -0.0013248888114562223 1.3877787807814457e-17 -4.4408920985006262e-16 ;
createNode mesh -n "pCubeShape36" -p "pCube36";
	rename -uid "0ABCA04F-4C22-F8B0-A049-A4A1B3D3EBEF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.3749999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 53 ".uvst[0].uvsp[0:52]" -type "float2" 0.375 0 0.4375 0
		 0.5 0 0.5625 0 0.625 0 0.375 0.083333336 0.4375 0.083333336 0.5 0.083333336 0.5625
		 0.083333336 0.625 0.083333336 0.375 0.16666667 0.4375 0.16666667 0.5 0.16666667 0.5625
		 0.16666667 0.625 0.16666667 0.375 0.25 0.4375 0.25 0.5 0.25 0.5625 0.25 0.625 0.25
		 0.375 0.5 0.4375 0.5 0.5 0.5 0.5625 0.5 0.625 0.5 0.375 0.58333331 0.4375 0.58333331
		 0.5 0.58333331 0.5625 0.58333331 0.625 0.58333331 0.375 0.66666663 0.4375 0.66666663
		 0.5 0.66666663 0.5625 0.66666663 0.625 0.66666663 0.375 0.74999994 0.4375 0.74999994
		 0.5 0.74999994 0.5625 0.74999994 0.625 0.74999994 0.375 0.99999994 0.4375 0.99999994
		 0.5 0.99999994 0.5625 0.99999994 0.625 0.99999994 0.875 0 0.875 0.083333336 0.875
		 0.16666667 0.875 0.25 0.125 0 0.125 0.083333336 0.125 0.16666667 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  -0.063987143 0.0021474396 
		-0.11563572 -0.10679437 0.0021474396 -0.11563572 -1.3291606e-09 0.0021474396 -0.11563572 
		0.10679438 0.0021474396 -0.11563572 0.021243855 0.18282105 -0.0021474396 -0.21358876 
		0.00071581552 -0.0021474396 -0.10679438 0.00071581552 -0.0021474396 9.4852463e-17 
		0.00071581552 -0.0021474396 0.10679438 0.00071581552 -0.0021474396 0.12020923 0.00071581552 
		-0.0021474396 -0.233997 -0.00071581302 -0.0021474287 -0.10679438 -0.00071581302 -0.0021474396 
		9.4852463e-17 -0.00071581302 -0.0021474396 0.10679438 -0.00071581302 -0.0021474396 
		0.37544635 -0.00071581302 -0.0021474396 -0.233997 -0.0021474396 -0.0021474287 -0.10679438 
		-0.0021474396 -0.0021474396 9.4852463e-17 -0.0021474396 -0.0021474396 0.10679438 
		-0.0021474396 -0.0021474396 0.37544635 -0.0021474396 -0.0021474396 -0.233997 -0.0021474396 
		0.0021474436 -0.10679438 -0.0021474396 0.0021474396 9.4852463e-17 -0.0021474396 0.0021474396 
		0.10679438 -0.0021474396 0.0021474396 0.37544635 -0.0021474396 0.0021474396 -0.233997 
		-0.00071581552 0.0021474436 -0.10679438 -0.00071581552 0.0021474396 9.4852463e-17 
		-0.00071581552 0.0021474396 0.10679438 -0.00071581552 0.0021474396 0.37544635 -0.00071581552 
		0.0021474396 -0.21358876 0.00071581302 0.0021474396 -0.10679438 0.00071581302 0.0021474396 
		9.4852463e-17 0.00071581302 0.0021474396 0.10679438 0.00071581302 0.0021474396 0.12020923 
		0.00071581302 0.0021474396 -0.063987143 0.0021474396 0.11563572 -0.10679437 0.0021474396 
		0.11563572 -1.3291606e-09 0.0021474396 0.11563572 0.10679438 0.0021474396 0.11563572 
		0.021243855 0.18282105 0.0021474396;
	setAttr -s 40 ".vt[0:39]"  -0.5 -0.5 0.5 -0.25 -0.5 0.5 0 -0.5 0.5 0.25 -0.5 0.5
		 0.5 -0.5 0.5 -0.5 -0.16666666 0.5 -0.25 -0.16666666 0.5 0 -0.16666666 0.5 0.25 -0.16666666 0.5
		 0.5 -0.16666666 0.5 -0.5 0.16666669 0.5 -0.25 0.16666669 0.5 0 0.16666669 0.5 0.25 0.16666669 0.5
		 0.5 0.16666669 0.5 -0.5 0.5 0.5 -0.25 0.5 0.5 0 0.5 0.5 0.25 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 -0.25 0.5 -0.5 0 0.5 -0.5 0.25 0.5 -0.5 0.5 0.5 -0.5 -0.5 0.16666666 -0.5
		 -0.25 0.16666666 -0.5 0 0.16666666 -0.5 0.25 0.16666666 -0.5 0.5 0.16666666 -0.5
		 -0.5 -0.16666669 -0.5 -0.25 -0.16666669 -0.5 0 -0.16666669 -0.5 0.25 -0.16666669 -0.5
		 0.5 -0.16666669 -0.5 -0.5 -0.5 -0.5 -0.25 -0.5 -0.5 0 -0.5 -0.5 0.25 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 76 ".ed[0:75]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 1 6 7 1 7 8 1
		 8 9 1 10 11 1 11 12 1 12 13 1 13 14 1 15 16 0 16 17 0 17 18 0 18 19 0 20 21 0 21 22 0
		 22 23 0 23 24 0 25 26 1 26 27 1 27 28 1 28 29 1 30 31 1 31 32 1 32 33 1 33 34 1 35 36 0
		 36 37 0 37 38 0 38 39 0 0 5 0 1 6 1 2 7 1 3 8 1 4 9 0 5 10 0 6 11 1 7 12 1 8 13 1
		 9 14 0 10 15 0 11 16 1 12 17 1 13 18 1 14 19 0 15 20 0 16 21 1 17 22 1 18 23 1 19 24 0
		 20 25 0 21 26 1 22 27 1 23 28 1 24 29 0 25 30 0 26 31 1 27 32 1 28 33 1 29 34 0 30 35 0
		 31 36 1 32 37 1 33 38 1 34 39 0 35 0 0 36 1 1 37 2 1 38 3 1 39 4 0 34 9 1 29 14 1
		 30 5 1 25 10 1;
	setAttr -s 38 -ch 152 ".fc[0:37]" -type "polyFaces" 
		f 4 0 33 -5 -33
		mu 0 4 0 1 6 5
		f 4 1 34 -6 -34
		mu 0 4 1 2 7 6
		f 4 2 35 -7 -35
		mu 0 4 2 3 8 7
		f 4 3 36 -8 -36
		mu 0 4 3 4 9 8
		f 4 4 38 -9 -38
		mu 0 4 5 6 11 10
		f 4 5 39 -10 -39
		mu 0 4 6 7 12 11
		f 4 6 40 -11 -40
		mu 0 4 7 8 13 12
		f 4 7 41 -12 -41
		mu 0 4 8 9 14 13
		f 4 8 43 -13 -43
		mu 0 4 10 11 16 15
		f 4 9 44 -14 -44
		mu 0 4 11 12 17 16
		f 4 10 45 -15 -45
		mu 0 4 12 13 18 17
		f 4 11 46 -16 -46
		mu 0 4 13 14 19 18
		f 4 12 48 -17 -48
		mu 0 4 15 16 21 20
		f 4 13 49 -18 -49
		mu 0 4 16 17 22 21
		f 4 14 50 -19 -50
		mu 0 4 17 18 23 22
		f 4 15 51 -20 -51
		mu 0 4 18 19 24 23
		f 4 16 53 -21 -53
		mu 0 4 20 21 26 25
		f 4 17 54 -22 -54
		mu 0 4 21 22 27 26
		f 4 18 55 -23 -55
		mu 0 4 22 23 28 27
		f 4 19 56 -24 -56
		mu 0 4 23 24 29 28
		f 4 20 58 -25 -58
		mu 0 4 25 26 31 30
		f 4 21 59 -26 -59
		mu 0 4 26 27 32 31
		f 4 22 60 -27 -60
		mu 0 4 27 28 33 32
		f 4 23 61 -28 -61
		mu 0 4 28 29 34 33
		f 4 24 63 -29 -63
		mu 0 4 30 31 36 35
		f 4 25 64 -30 -64
		mu 0 4 31 32 37 36
		f 4 26 65 -31 -65
		mu 0 4 32 33 38 37
		f 4 27 66 -32 -66
		mu 0 4 33 34 39 38
		f 4 28 68 -1 -68
		mu 0 4 35 36 41 40
		f 4 29 69 -2 -69
		mu 0 4 36 37 42 41
		f 4 30 70 -3 -70
		mu 0 4 37 38 43 42
		f 4 31 71 -4 -71
		mu 0 4 38 39 44 43
		f 4 -72 -67 72 -37
		mu 0 4 4 45 46 9
		f 4 -73 -62 73 -42
		mu 0 4 9 46 47 14
		f 4 -74 -57 -52 -47
		mu 0 4 14 47 48 19
		f 4 67 32 -75 62
		mu 0 4 49 0 5 50
		f 4 74 37 -76 57
		mu 0 4 50 5 10 51
		f 4 75 42 47 52
		mu 0 4 51 10 15 52;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube37";
	rename -uid "BA6C4FBF-4E3B-D6A8-00C8-FFBBD4F88E9B";
	setAttr ".t" -type "double3" 0.30266041576600294 -1.8322952798477472 0.020887320029407963 ;
	setAttr ".s" -type "double3" 0.34290407023018615 0.28279425603343583 0.42596648937918208 ;
createNode mesh -n "pCubeShape37" -p "pCube37";
	rename -uid "98525A79-4C6F-E36C-13AF-B9ACDE02D7B7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 90 ".uvst[0].uvsp[0:89]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.17576599 0.125 0.17576599 0.375 0.57423401
		 0.625 0.57423401 0.875 0.17576599 0.625 0.17576599 0.375 0.10122579 0.125 0.10122579
		 0.375 0.64877415 0.625 0.64877415 0.875 0.10122579 0.625 0.10122579 0.375 0.049903054
		 0.125 0.049903054 0.375 0.70009691 0.625 0.70009691 0.875 0.049903054 0.625 0.049903054
		 0.30993214 0.25 0.375 0.31506783 0.30993214 0.17576599 0.30993214 0.10122579 0.30993214
		 0.04990305 0.30993217 0 0.375 0.93493211 0.625 0.93493211 0.69006783 0 0.69006783
		 0.049903054 0.69006783 0.10122579 0.69006783 0.17576599 0.625 0.31506783 0.69006783
		 0.25 0.2127746 0.25 0.375 0.4122254 0.2127746 0.17576599 0.2127746 0.10122579 0.2127746
		 0.04990305 0.2127746 0 0.375 0.83777457 0.625 0.83777457 0.78722537 0 0.78722537
		 0.049903054 0.78722537 0.10122579 0.78722537 0.17576599 0.625 0.4122254 0.78722537
		 0.25 0.44727039 0.83777457 0.44727039 0.93493211 0.44727039 0 0.44727039 1 0.44727039
		 0.049903054 0.44727039 0.10122579 0.44727039 0.17576599 0.44727039 0.25 0.44727039
		 0.31506783 0.44727039 0.4122254 0.44727039 0.5 0.44727039 0.57423401 0.44727039 0.64877415
		 0.44727039 0.70009691 0.44727039 0.75 0.5387817 0.83777457 0.5387817 0.93493211 0.5387817
		 0 0.5387817 1 0.5387817 0.049903054 0.5387817 0.10122579 0.5387817 0.17576599 0.5387817
		 0.25 0.5387817 0.31506783 0.5387817 0.4122254 0.5387817 0.5 0.5387817 0.57423401
		 0.5387817 0.64877415 0.5387817 0.70009691 0.5387817 0.75;
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
	setAttr -s 68 ".vt[0:67]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.20306396 0.5 -0.5 0.20306396 -0.5
		 0.5 0.20306396 -0.5 0.5 0.20306396 0.5 -0.5 -0.095096819 0.5 -0.5 -0.095096819 -0.5
		 0.5 -0.095096819 -0.5 0.5 -0.095096819 0.5 -0.5 -0.3003878 0.5 -0.5 -0.3003878 -0.5
		 0.5 -0.3003878 -0.5 0.5 -0.3003878 0.5 -0.5 0.5 0.23972858 -0.5 0.20306396 0.23972858
		 -0.5 -0.095096812 0.23972858 -0.5 -0.3003878 0.23972858 -0.5 -0.5 0.23972857 0.5 -0.5 0.23972857
		 0.5 -0.3003878 0.23972857 0.5 -0.095096819 0.23972857 0.5 0.20306396 0.23972857 0.5 0.5 0.23972858
		 -0.5 0.5 -0.14890161 -0.5 0.20306396 -0.14890161 -0.5 -0.095096812 -0.14890161 -0.5 -0.3003878 -0.14890161
		 -0.5 -0.5 -0.14890161 0.5 -0.5 -0.14890161 0.5 -0.3003878 -0.14890161 0.5 -0.095096819 -0.14890161
		 0.5 0.20306396 -0.14890161 0.5 0.5 -0.14890161 -0.21091843 -0.5 -0.14890161 -0.21091843 -0.5 0.23972857
		 -0.21091843 -0.5 0.5 -0.21091843 -0.3003878 0.5 -0.21091843 -0.095096827 0.5 -0.21091843 0.20306396 0.5
		 -0.21091843 0.5 0.5 -0.21091843 0.5 0.23972858 -0.21091843 0.5 -0.14890161 -0.21091843 0.5 -0.5
		 -0.21091843 0.20306396 -0.5 -0.21091843 -0.095096827 -0.5 -0.21091843 -0.3003878 -0.5
		 -0.21091843 -0.5 -0.5 0.1551268 -0.5 -0.14890161 0.1551268 -0.5 0.23972857 0.1551268 -0.5 0.5
		 0.1551268 -0.3003878 0.5 0.1551268 -0.095096827 0.5 0.1551268 0.20306396 0.5 0.1551268 0.5 0.5
		 0.1551268 0.5 0.23972858 0.1551268 0.5 -0.14890161 0.1551268 0.5 -0.5 0.1551268 0.20306396 -0.5
		 0.1551268 -0.095096827 -0.5 0.1551268 -0.3003878 -0.5 0.1551268 -0.5 -0.5;
	setAttr -s 132 ".ed[0:131]"  0 42 0 2 46 0 4 49 0 6 53 0 0 16 0 1 19 0
		 2 20 0 3 29 0 4 9 0 5 10 0 6 34 0 7 35 0 8 2 0 9 13 0 8 21 1 10 14 0 9 50 1 11 3 0
		 10 38 1 11 59 1 12 8 0 13 17 0 12 22 1 14 18 0 13 51 1 15 11 0 14 37 1 15 58 1 16 12 0
		 17 6 0 16 23 1 18 7 0 17 52 1 19 15 0 18 36 1 19 57 1 20 30 0 21 31 1 20 21 1 22 32 1
		 21 22 1 23 33 1 22 23 1 24 0 0 23 24 1 25 1 0 24 41 1 26 19 1 25 26 1 27 15 1 26 27 1
		 28 11 1 27 28 1 29 39 0 28 29 1 29 61 1 30 4 0 31 9 1 30 31 1 32 13 1 31 32 1 33 17 1
		 32 33 1 34 24 0 33 34 1 35 25 0 34 40 1 36 26 1 35 36 1 37 27 1 36 37 1 38 28 1 37 38 1
		 39 5 0 38 39 1 39 62 1 40 54 1 41 55 1 40 41 1 42 56 0 41 42 1 43 16 1 42 43 1 44 12 1
		 43 44 1 45 8 1 44 45 1 46 60 0 45 46 1 47 20 1 46 47 1 48 30 1 47 48 1 49 63 0 48 49 1
		 50 64 1 49 50 1 51 65 1 50 51 1 52 66 1 51 52 1 53 67 0 52 53 1 53 40 1 54 35 1 55 25 1
		 54 55 1 56 1 0 55 56 1 57 43 1 56 57 1 58 44 1 57 58 1 59 45 1 58 59 1 60 3 0 59 60 1
		 61 47 1 60 61 1 62 48 1 61 62 1 63 5 0 62 63 1 64 10 1 63 64 1 65 14 1 64 65 1 66 18 1
		 65 66 1 67 7 0 66 67 1 67 54 1;
	setAttr -s 66 -ch 264 ".fc[0:65]" -type "polyFaces" 
		f 4 0 82 81 -5
		mu 0 4 0 62 64 26
		f 4 1 90 89 -7
		mu 0 4 2 67 68 33
		f 4 32 102 -4 -30
		mu 0 4 28 73 74 6
		f 4 46 80 -1 -44
		mu 0 4 38 61 63 8
		f 4 -46 48 47 -6
		mu 0 4 1 40 41 31
		f 4 43 4 30 44
		mu 0 4 37 0 26 36
		f 4 -15 12 6 38
		mu 0 4 34 14 2 32
		f 4 2 96 -17 -9
		mu 0 4 4 70 71 16
		f 4 -52 54 -8 -18
		mu 0 4 19 43 45 3
		f 4 -86 88 -2 -13
		mu 0 4 14 66 67 2
		f 4 -23 20 14 40
		mu 0 4 35 20 14 34
		f 4 16 98 -25 -14
		mu 0 4 16 71 72 22
		f 4 -50 52 51 -26
		mu 0 4 25 42 43 19
		f 4 -84 86 85 -21
		mu 0 4 20 65 66 14
		f 4 -31 28 22 42
		mu 0 4 36 26 20 35
		f 4 24 100 -33 -22
		mu 0 4 22 72 73 28
		f 4 -48 50 49 -34
		mu 0 4 31 41 42 25
		f 4 -82 84 83 -29
		mu 0 4 26 64 65 20
		f 4 -38 -39 36 58
		mu 0 4 48 34 32 46
		f 4 -40 -41 37 60
		mu 0 4 49 35 34 48
		f 4 -42 -43 39 62
		mu 0 4 50 36 35 49
		f 4 63 -45 41 64
		mu 0 4 51 37 36 50
		f 4 66 78 -47 -64
		mu 0 4 52 60 61 38
		f 4 -49 -66 68 67
		mu 0 4 41 40 54 55
		f 4 -51 -68 70 69
		mu 0 4 42 41 55 56
		f 4 -53 -70 72 71
		mu 0 4 43 42 56 57
		f 4 -55 -72 74 -54
		mu 0 4 45 43 57 59
		f 4 -90 92 91 -37
		mu 0 4 33 68 69 47
		f 4 -58 -59 56 8
		mu 0 4 15 48 46 13
		f 4 -60 -61 57 13
		mu 0 4 21 49 48 15
		f 4 -62 -63 59 21
		mu 0 4 27 50 49 21
		f 4 10 -65 61 29
		mu 0 4 12 51 50 27
		f 4 3 103 -67 -11
		mu 0 4 6 74 60 52
		f 4 -69 -12 -32 34
		mu 0 4 55 54 10 30
		f 4 -71 -35 -24 26
		mu 0 4 56 55 30 24
		f 4 -73 -27 -16 18
		mu 0 4 57 56 24 18
		f 4 -75 -19 -10 -74
		mu 0 4 59 57 18 11
		f 4 -92 94 -3 -57
		mu 0 4 47 69 70 4
		f 4 76 106 -78 -79
		mu 0 4 60 75 76 61
		f 4 -81 77 108 -80
		mu 0 4 63 61 76 78
		f 4 -83 79 110 109
		mu 0 4 64 62 77 79
		f 4 -85 -110 112 111
		mu 0 4 65 64 79 80
		f 4 -87 -112 114 113
		mu 0 4 66 65 80 81
		f 4 -89 -114 116 -88
		mu 0 4 67 66 81 82
		f 4 -91 87 118 117
		mu 0 4 68 67 82 83
		f 4 -93 -118 120 119
		mu 0 4 69 68 83 84
		f 4 -95 -120 122 -94
		mu 0 4 70 69 84 85
		f 4 -97 93 124 -96
		mu 0 4 71 70 85 86
		f 4 -99 95 126 -98
		mu 0 4 72 71 86 87
		f 4 -101 97 128 -100
		mu 0 4 73 72 87 88
		f 4 -103 99 130 -102
		mu 0 4 74 73 88 89
		f 4 -104 101 131 -77
		mu 0 4 60 74 89 75
		f 4 104 65 -106 -107
		mu 0 4 75 53 39 76
		f 4 -109 105 45 -108
		mu 0 4 78 76 39 9
		f 4 -111 107 5 35
		mu 0 4 79 77 1 31
		f 4 -113 -36 33 27
		mu 0 4 80 79 31 25
		f 4 -115 -28 25 19
		mu 0 4 81 80 25 19
		f 4 -117 -20 17 -116
		mu 0 4 82 81 19 3
		f 4 -119 115 7 55
		mu 0 4 83 82 3 44
		f 4 -121 -56 53 75
		mu 0 4 84 83 44 58
		f 4 -123 -76 73 -122
		mu 0 4 85 84 58 5
		f 4 -125 121 9 -124
		mu 0 4 86 85 5 17
		f 4 -127 123 15 -126
		mu 0 4 87 86 17 23
		f 4 -129 125 23 -128
		mu 0 4 88 87 23 29
		f 4 -131 127 31 -130
		mu 0 4 89 88 29 7
		f 4 -132 129 11 -105
		mu 0 4 75 89 7 53;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube38";
	rename -uid "E7D3D494-49CE-C146-4630-41976B980D2D";
	setAttr ".t" -type "double3" 0.33321211057640904 -2.4301408909649425 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.45102641973123969 0.92172489295584425 0.28025311716200452 ;
createNode mesh -n "pCubeShape38" -p "pCube38";
	rename -uid "5AD24729-4FB7-2366-BD65-EBAAA8814F28";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.37500001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 143 ".uvst[0].uvsp[0:142]" -type "float2" 0.375 0 0.4375 0
		 0.5 0 0.5625 0 0.625 0 0.375 0.050000001 0.4375 0.050000001 0.5 0.050000001 0.5625
		 0.050000001 0.625 0.050000001 0.375 0.1 0.4375 0.1 0.5 0.1 0.5625 0.1 0.625 0.1 0.375
		 0.15000001 0.4375 0.15000001 0.5 0.15000001 0.5625 0.15000001 0.625 0.15000001 0.375
		 0.2 0.4375 0.2 0.5 0.2 0.5625 0.2 0.625 0.2 0.375 0.25 0.4375 0.25 0.5 0.25 0.5625
		 0.25 0.625 0.25 0.375 0.3125 0.4375 0.3125 0.5 0.3125 0.5625 0.3125 0.625 0.3125
		 0.375 0.375 0.4375 0.375 0.5 0.375 0.5625 0.375 0.625 0.375 0.375 0.4375 0.4375 0.4375
		 0.5 0.4375 0.5625 0.4375 0.625 0.4375 0.375 0.5 0.4375 0.5 0.5 0.5 0.5625 0.5 0.625
		 0.5 0.375 0.55000001 0.4375 0.55000001 0.5 0.55000001 0.5625 0.55000001 0.625 0.55000001
		 0.375 0.60000002 0.4375 0.60000002 0.5 0.60000002 0.5625 0.60000002 0.625 0.60000002
		 0.375 0.65000004 0.4375 0.65000004 0.5 0.65000004 0.5625 0.65000004 0.625 0.65000004
		 0.375 0.70000005 0.4375 0.70000005 0.5 0.70000005 0.5625 0.70000005 0.625 0.70000005
		 0.375 0.75000006 0.4375 0.75000006 0.5 0.75000006 0.5625 0.75000006 0.625 0.75000006
		 0.375 0.81250006 0.4375 0.81250006 0.5 0.81250006 0.5625 0.81250006 0.625 0.81250006
		 0.375 0.87500006 0.4375 0.87500006 0.5 0.87500006 0.5625 0.87500006 0.625 0.87500006
		 0.375 0.93750006 0.4375 0.93750006 0.5 0.93750006 0.5625 0.93750006 0.625 0.93750006
		 0.375 1 0.4375 1 0.5 1 0.5625 1 0.625 1 0.875 0 0.8125 0 0.75 0 0.6875 0 0.875 0.050000001
		 0.8125 0.050000001 0.75 0.050000001 0.6875 0.050000001 0.875 0.1 0.8125 0.1 0.75
		 0.1 0.6875 0.1 0.875 0.15000001 0.8125 0.15000001 0.75 0.15000001 0.6875 0.15000001
		 0.875 0.2 0.8125 0.2 0.75 0.2 0.6875 0.2 0.875 0.25 0.8125 0.25 0.75 0.25 0.6875
		 0.25 0.125 0 0.1875 0 0.25 0 0.3125 0 0.125 0.050000001 0.1875 0.050000001 0.25 0.050000001
		 0.3125 0.050000001 0.125 0.1 0.1875 0.1 0.25 0.1 0.3125 0.1 0.125 0.15000001 0.1875
		 0.15000001 0.25 0.15000001 0.3125 0.15000001 0.125 0.2 0.1875 0.2 0.25 0.2 0.3125
		 0.2 0.125 0.25 0.1875 0.25 0.25 0.25 0.3125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 114 ".pt[0:113]" -type "float3"  0.31094345 0 -0.03357929 
		0.19226396 0 -0.03357929 0.12559733 0 0 0.058930632 0 0 -0.048190523 0 0 0.27205464 
		0 0 0.17281953 0 0 0.12559733 0 0 0.078375086 0 0 -0.0093016401 0 0 0.19781952 0 
		0 0.16170843 0 0 0.12559733 0 0 0.089486204 0 0 0.05337508 0 0 0.12804966 0 0.091281459 
		0.12559733 0 0.091281459 0.12559733 0 0.072222225 0.12559733 0 0.072222225 0.12559733 
		0 0.072222225 0.035456747 0 0.19631352 -0.0078498302 0 0.19631352 -0.0078498302 0 
		0.16666667 -0.0078498302 0 0.16666667 -0.0078498302 0 0.16666667 -0.033709951 2.220446e-16 
		0.14124218 -0.14594965 0.059386641 0.14124218 -0.23499504 0.059386641 0.14124218 
		-0.3240414 0.059386641 0.14124218 -0.41308713 0.059386641 0.14124218 -0.033709951 
		2.220446e-16 0.070621088 -0.14594965 0.059386641 0.070621088 -0.23499504 0.059386641 
		0.070621088 -0.3240414 0.059386641 0.070621088 -0.41308713 0.059386641 0.070621088 
		-0.033709951 2.220446e-16 -1.1975242e-16 -0.14594965 0.059386641 -9.5603418e-17 -0.23499504 
		0.059386641 -9.5603418e-17 -0.3240414 0.059386641 -9.5603418e-17 -0.41308713 0.059386641 
		-9.5603418e-17 -0.033709951 2.220446e-16 -0.070621088 -0.14594965 0.059386641 -0.070621088 
		-0.23499504 0.059386641 -0.070621088 -0.3240414 0.059386641 -0.070621088 -0.41308713 
		0.059386641 -0.070621088 -0.033709951 2.220446e-16 -0.14124218 -0.14594965 0.059386641 
		-0.14124218 -0.23499504 0.059386641 -0.14124218 -0.3240414 0.059386641 -0.14124218 
		-0.41308713 0.059386641 -0.14124218 0.035456747 0 -0.19631352 -0.0078498302 0 -0.19631352 
		-0.0078498302 0 -0.16666667 -0.0078498302 0 -0.16666667 -0.0078498302 0 -0.16666667 
		0.12804966 0 -0.091281459 0.12559733 0 -0.091281459 0.12559733 0 -0.072222225 0.12559733 
		0 -0.072222225 0.12559733 0 -0.072222225 0.19781952 0 0 0.16170843 0 0 0.12559733 
		0 0 0.089486204 0 0 0.05337508 0 0 0.27205464 0 0 0.17281953 0 0 0.12559733 0 0 0.078375086 
		0 0 -0.0093016401 0 0 0.31094345 0 0.03357929 0.19226396 0 0.03357929 0.12559733 
		0 0 0.058930632 0 0 -0.048190523 0 0 0.31094345 0 0.016789645 0.19226396 0 0.016789645 
		0.12559733 0 0 0.058930632 0 0 -0.048190523 0 0 0.31094345 0 1.49122e-17 0.19226396 
		0 1.49122e-17 0.12559733 0 0 0.058930632 0 0 -0.048190523 0 0 0.31094345 0 -0.016789645 
		0.19226396 0 -0.016789645 0.12559733 0 0 0.058930632 0 0 -0.048190523 0 0 -0.0093016401 
		0 0 -0.0093016401 0 0 -0.0093016401 0 0 0.05337508 0 0 0.05337508 0 0 0.05337508 
		0 0 0.12559733 0 -0.036111113 0.12559733 0 3.2073111e-17 0.12559733 0 0.036111113 
		-0.0078498302 0 -0.083333336 -0.0078498302 0 7.4014871e-17 -0.0078498302 0 0.083333336 
		0.27205464 0 0 0.27205464 0 0 0.27205464 0 0 0.19781952 0 0 0.19781952 0 0 0.19781952 
		0 0 0.12804966 0 -0.045640729 0.12804966 0 1.0804746e-18 0.12804966 0 0.045640729 
		0.035456747 0 -0.098156758 0.035456747 0 -1.5028796e-18 0.035456747 0 0.098156758;
	setAttr -s 114 ".vt[0:113]"  -0.5 -0.5 0.5 -0.25 -0.5 0.5 0 -0.5 0.5 0.25 -0.5 0.5
		 0.5 -0.5 0.5 -0.5 -0.30000001 0.5 -0.25 -0.30000001 0.5 0 -0.30000001 0.5 0.25 -0.30000001 0.5
		 0.5 -0.30000001 0.5 -0.5 -0.10000001 0.5 -0.25 -0.10000001 0.5 0 -0.10000001 0.5
		 0.25 -0.10000001 0.5 0.5 -0.10000001 0.5 -0.5 0.099999994 0.5 -0.25 0.099999994 0.5
		 0 0.099999994 0.5 0.25 0.099999994 0.5 0.5 0.099999994 0.5 -0.5 0.30000001 0.5 -0.25 0.30000001 0.5
		 0 0.30000001 0.5 0.25 0.30000001 0.5 0.5 0.30000001 0.5 -0.5 0.5 0.5 -0.25 0.5 0.5
		 0 0.5 0.5 0.25 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 0.25 -0.25 0.5 0.25 0 0.5 0.25 0.25 0.5 0.25
		 0.5 0.5 0.25 -0.5 0.5 0 -0.25 0.5 0 0 0.5 0 0.25 0.5 0 0.5 0.5 0 -0.5 0.5 -0.25 -0.25 0.5 -0.25
		 0 0.5 -0.25 0.25 0.5 -0.25 0.5 0.5 -0.25 -0.5 0.5 -0.5 -0.25 0.5 -0.5 0 0.5 -0.5
		 0.25 0.5 -0.5 0.5 0.5 -0.5 -0.5 0.30000001 -0.5 -0.25 0.30000001 -0.5 0 0.30000001 -0.5
		 0.25 0.30000001 -0.5 0.5 0.30000001 -0.5 -0.5 0.10000001 -0.5 -0.25 0.10000001 -0.5
		 0 0.10000001 -0.5 0.25 0.10000001 -0.5 0.5 0.10000001 -0.5 -0.5 -0.099999994 -0.5
		 -0.25 -0.099999994 -0.5 0 -0.099999994 -0.5 0.25 -0.099999994 -0.5 0.5 -0.099999994 -0.5
		 -0.5 -0.30000001 -0.5 -0.25 -0.30000001 -0.5 0 -0.30000001 -0.5 0.25 -0.30000001 -0.5
		 0.5 -0.30000001 -0.5 -0.5 -0.5 -0.5 -0.25 -0.5 -0.5 0 -0.5 -0.5 0.25 -0.5 -0.5 0.5 -0.5 -0.5
		 -0.5 -0.5 -0.25 -0.25 -0.5 -0.25 0 -0.5 -0.25 0.25 -0.5 -0.25 0.5 -0.5 -0.25 -0.5 -0.5 0
		 -0.25 -0.5 0 0 -0.5 0 0.25 -0.5 0 0.5 -0.5 0 -0.5 -0.5 0.25 -0.25 -0.5 0.25 0 -0.5 0.25
		 0.25 -0.5 0.25 0.5 -0.5 0.25 0.5 -0.30000001 -0.25 0.5 -0.30000001 0 0.5 -0.30000001 0.25
		 0.5 -0.10000001 -0.25 0.5 -0.10000001 0 0.5 -0.10000001 0.25 0.5 0.099999994 -0.25
		 0.5 0.099999994 0 0.5 0.099999994 0.25 0.5 0.30000001 -0.25 0.5 0.30000001 0 0.5 0.30000001 0.25
		 -0.5 -0.30000001 -0.25 -0.5 -0.30000001 0 -0.5 -0.30000001 0.25 -0.5 -0.10000001 -0.25
		 -0.5 -0.10000001 0 -0.5 -0.10000001 0.25 -0.5 0.099999994 -0.25 -0.5 0.099999994 0
		 -0.5 0.099999994 0.25 -0.5 0.30000001 -0.25 -0.5 0.30000001 0 -0.5 0.30000001 0.25;
	setAttr -s 224 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 1 6 7 1 7 8 1 8 9 1 10 11 1
		 11 12 1 12 13 1 13 14 1 15 16 1 16 17 1 17 18 1 18 19 1 20 21 1 21 22 1 22 23 1 23 24 1
		 25 26 0 26 27 0 27 28 0 28 29 0 30 31 1 31 32 1 32 33 1 33 34 1 35 36 1 36 37 1 37 38 1
		 38 39 1 40 41 1 41 42 1 42 43 1 43 44 1 45 46 0 46 47 0 47 48 0 48 49 0 50 51 1 51 52 1
		 52 53 1 53 54 1 55 56 1 56 57 1 57 58 1 58 59 1 60 61 1 61 62 1 62 63 1 63 64 1 65 66 1
		 66 67 1 67 68 1 68 69 1 70 71 0 71 72 0 72 73 0 73 74 0 75 76 1 76 77 1 77 78 1 78 79 1
		 80 81 1 81 82 1 82 83 1 83 84 1 85 86 1 86 87 1 87 88 1 88 89 1 0 5 0 1 6 1 2 7 1
		 3 8 1 4 9 0 5 10 0 6 11 1 7 12 1 8 13 1 9 14 0 10 15 0 11 16 1 12 17 1 13 18 1 14 19 0
		 15 20 0 16 21 1 17 22 1 18 23 1 19 24 0 20 25 0 21 26 1 22 27 1 23 28 1 24 29 0 25 30 0
		 26 31 1 27 32 1 28 33 1 29 34 0 30 35 0 31 36 1 32 37 1 33 38 1 34 39 0 35 40 0 36 41 1
		 37 42 1 38 43 1 39 44 0 40 45 0 41 46 1 42 47 1 43 48 1 44 49 0 45 50 0 46 51 1 47 52 1
		 48 53 1 49 54 0 50 55 0 51 56 1 52 57 1 53 58 1 54 59 0 55 60 0 56 61 1 57 62 1 58 63 1
		 59 64 0 60 65 0 61 66 1 62 67 1 63 68 1 64 69 0 65 70 0 66 71 1 67 72 1 68 73 1 69 74 0
		 70 75 0 71 76 1 72 77 1 73 78 1 74 79 0 75 80 0 76 81 1 77 82 1 78 83 1 79 84 0 80 85 0
		 81 86 1 82 87 1 83 88 1 84 89 0 85 0 0 86 1 1 87 2 1 88 3 1 89 4 0 69 90 1 90 91 1
		 91 92 1 92 9 1;
	setAttr ".ed[166:223]" 64 93 1 93 94 1 94 95 1 95 14 1 59 96 1 96 97 1 97 98 1
		 98 19 1 54 99 1 99 100 1 100 101 1 101 24 1 79 90 1 84 91 1 89 92 1 90 93 1 91 94 1
		 92 95 1 93 96 1 94 97 1 95 98 1 96 99 1 97 100 1 98 101 1 99 44 1 100 39 1 101 34 1
		 65 102 1 102 103 1 103 104 1 104 5 1 60 105 1 105 106 1 106 107 1 107 10 1 55 108 1
		 108 109 1 109 110 1 110 15 1 50 111 1 111 112 1 112 113 1 113 20 1 75 102 1 80 103 1
		 85 104 1 102 105 1 103 106 1 104 107 1 105 108 1 106 109 1 107 110 1 108 111 1 109 112 1
		 110 113 1 111 40 1 112 35 1 113 30 1;
	setAttr -s 112 -ch 448 ".fc[0:111]" -type "polyFaces" 
		f 4 0 73 -5 -73
		mu 0 4 0 1 6 5
		f 4 1 74 -6 -74
		mu 0 4 1 2 7 6
		f 4 2 75 -7 -75
		mu 0 4 2 3 8 7
		f 4 3 76 -8 -76
		mu 0 4 3 4 9 8
		f 4 4 78 -9 -78
		mu 0 4 5 6 11 10
		f 4 5 79 -10 -79
		mu 0 4 6 7 12 11
		f 4 6 80 -11 -80
		mu 0 4 7 8 13 12
		f 4 7 81 -12 -81
		mu 0 4 8 9 14 13
		f 4 8 83 -13 -83
		mu 0 4 10 11 16 15
		f 4 9 84 -14 -84
		mu 0 4 11 12 17 16
		f 4 10 85 -15 -85
		mu 0 4 12 13 18 17
		f 4 11 86 -16 -86
		mu 0 4 13 14 19 18
		f 4 12 88 -17 -88
		mu 0 4 15 16 21 20
		f 4 13 89 -18 -89
		mu 0 4 16 17 22 21
		f 4 14 90 -19 -90
		mu 0 4 17 18 23 22
		f 4 15 91 -20 -91
		mu 0 4 18 19 24 23
		f 4 16 93 -21 -93
		mu 0 4 20 21 26 25
		f 4 17 94 -22 -94
		mu 0 4 21 22 27 26
		f 4 18 95 -23 -95
		mu 0 4 22 23 28 27
		f 4 19 96 -24 -96
		mu 0 4 23 24 29 28
		f 4 20 98 -25 -98
		mu 0 4 25 26 31 30
		f 4 21 99 -26 -99
		mu 0 4 26 27 32 31
		f 4 22 100 -27 -100
		mu 0 4 27 28 33 32
		f 4 23 101 -28 -101
		mu 0 4 28 29 34 33
		f 4 24 103 -29 -103
		mu 0 4 30 31 36 35
		f 4 25 104 -30 -104
		mu 0 4 31 32 37 36
		f 4 26 105 -31 -105
		mu 0 4 32 33 38 37
		f 4 27 106 -32 -106
		mu 0 4 33 34 39 38
		f 4 28 108 -33 -108
		mu 0 4 35 36 41 40
		f 4 29 109 -34 -109
		mu 0 4 36 37 42 41
		f 4 30 110 -35 -110
		mu 0 4 37 38 43 42
		f 4 31 111 -36 -111
		mu 0 4 38 39 44 43
		f 4 32 113 -37 -113
		mu 0 4 40 41 46 45
		f 4 33 114 -38 -114
		mu 0 4 41 42 47 46
		f 4 34 115 -39 -115
		mu 0 4 42 43 48 47
		f 4 35 116 -40 -116
		mu 0 4 43 44 49 48
		f 4 36 118 -41 -118
		mu 0 4 45 46 51 50
		f 4 37 119 -42 -119
		mu 0 4 46 47 52 51
		f 4 38 120 -43 -120
		mu 0 4 47 48 53 52
		f 4 39 121 -44 -121
		mu 0 4 48 49 54 53
		f 4 40 123 -45 -123
		mu 0 4 50 51 56 55
		f 4 41 124 -46 -124
		mu 0 4 51 52 57 56
		f 4 42 125 -47 -125
		mu 0 4 52 53 58 57
		f 4 43 126 -48 -126
		mu 0 4 53 54 59 58
		f 4 44 128 -49 -128
		mu 0 4 55 56 61 60
		f 4 45 129 -50 -129
		mu 0 4 56 57 62 61
		f 4 46 130 -51 -130
		mu 0 4 57 58 63 62
		f 4 47 131 -52 -131
		mu 0 4 58 59 64 63
		f 4 48 133 -53 -133
		mu 0 4 60 61 66 65
		f 4 49 134 -54 -134
		mu 0 4 61 62 67 66
		f 4 50 135 -55 -135
		mu 0 4 62 63 68 67
		f 4 51 136 -56 -136
		mu 0 4 63 64 69 68
		f 4 52 138 -57 -138
		mu 0 4 65 66 71 70
		f 4 53 139 -58 -139
		mu 0 4 66 67 72 71
		f 4 54 140 -59 -140
		mu 0 4 67 68 73 72
		f 4 55 141 -60 -141
		mu 0 4 68 69 74 73
		f 4 56 143 -61 -143
		mu 0 4 70 71 76 75
		f 4 57 144 -62 -144
		mu 0 4 71 72 77 76
		f 4 58 145 -63 -145
		mu 0 4 72 73 78 77
		f 4 59 146 -64 -146
		mu 0 4 73 74 79 78
		f 4 60 148 -65 -148
		mu 0 4 75 76 81 80
		f 4 61 149 -66 -149
		mu 0 4 76 77 82 81
		f 4 62 150 -67 -150
		mu 0 4 77 78 83 82
		f 4 63 151 -68 -151
		mu 0 4 78 79 84 83
		f 4 64 153 -69 -153
		mu 0 4 80 81 86 85
		f 4 65 154 -70 -154
		mu 0 4 81 82 87 86
		f 4 66 155 -71 -155
		mu 0 4 82 83 88 87
		f 4 67 156 -72 -156
		mu 0 4 83 84 89 88
		f 4 68 158 -1 -158
		mu 0 4 85 86 91 90
		f 4 69 159 -2 -159
		mu 0 4 86 87 92 91
		f 4 70 160 -3 -160
		mu 0 4 87 88 93 92
		f 4 71 161 -4 -161
		mu 0 4 88 89 94 93
		f 4 -147 -142 162 -179
		mu 0 4 96 95 99 100
		f 4 -152 178 163 -180
		mu 0 4 97 96 100 101
		f 4 -157 179 164 -181
		mu 0 4 98 97 101 102
		f 4 -162 180 165 -77
		mu 0 4 4 98 102 9
		f 4 -163 -137 166 -182
		mu 0 4 100 99 103 104
		f 4 -164 181 167 -183
		mu 0 4 101 100 104 105
		f 4 -165 182 168 -184
		mu 0 4 102 101 105 106
		f 4 -166 183 169 -82
		mu 0 4 9 102 106 14
		f 4 -167 -132 170 -185
		mu 0 4 104 103 107 108
		f 4 -168 184 171 -186
		mu 0 4 105 104 108 109
		f 4 -169 185 172 -187
		mu 0 4 106 105 109 110
		f 4 -170 186 173 -87
		mu 0 4 14 106 110 19
		f 4 -171 -127 174 -188
		mu 0 4 108 107 111 112
		f 4 -172 187 175 -189
		mu 0 4 109 108 112 113
		f 4 -173 188 176 -190
		mu 0 4 110 109 113 114
		f 4 -174 189 177 -92
		mu 0 4 19 110 114 24
		f 4 -175 -122 -117 -191
		mu 0 4 112 111 115 116
		f 4 -176 190 -112 -192
		mu 0 4 113 112 116 117
		f 4 -177 191 -107 -193
		mu 0 4 114 113 117 118
		f 4 -178 192 -102 -97
		mu 0 4 24 114 118 29
		f 4 142 209 -194 137
		mu 0 4 119 120 124 123
		f 4 147 210 -195 -210
		mu 0 4 120 121 125 124
		f 4 152 211 -196 -211
		mu 0 4 121 122 126 125
		f 4 157 72 -197 -212
		mu 0 4 122 0 5 126
		f 4 193 212 -198 132
		mu 0 4 123 124 128 127
		f 4 194 213 -199 -213
		mu 0 4 124 125 129 128
		f 4 195 214 -200 -214
		mu 0 4 125 126 130 129
		f 4 196 77 -201 -215
		mu 0 4 126 5 10 130
		f 4 197 215 -202 127
		mu 0 4 127 128 132 131
		f 4 198 216 -203 -216
		mu 0 4 128 129 133 132
		f 4 199 217 -204 -217
		mu 0 4 129 130 134 133
		f 4 200 82 -205 -218
		mu 0 4 130 10 15 134
		f 4 201 218 -206 122
		mu 0 4 131 132 136 135
		f 4 202 219 -207 -219
		mu 0 4 132 133 137 136
		f 4 203 220 -208 -220
		mu 0 4 133 134 138 137
		f 4 204 87 -209 -221
		mu 0 4 134 15 20 138
		f 4 205 221 112 117
		mu 0 4 135 136 140 139
		f 4 206 222 107 -222
		mu 0 4 136 137 141 140
		f 4 207 223 102 -223
		mu 0 4 137 138 142 141
		f 4 208 92 97 -224
		mu 0 4 138 20 25 142;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube39";
	rename -uid "9A678018-4914-1774-8F83-068C3760C2E8";
	setAttr ".t" -type "double3" 0.37300727228170683 -3.1555109618195201 0.35713657549919764 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1.3929059753139648 0.54034260196688666 0.48437828233453928 ;
createNode mesh -n "pCubeShape39" -p "pCube39";
	rename -uid "E58CB987-41A6-852C-39B1-00927EEAD522";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 161 ".uvst[0].uvsp[0:160]" -type "float2" 0.375 0 0.41666666
		 0 0.45833331 0 0.49999997 0 0.54166663 0 0.58333331 0 0.625 0 0.375 0.0625 0.41666666
		 0.0625 0.45833331 0.0625 0.49999997 0.0625 0.54166663 0.0625 0.58333331 0.0625 0.625
		 0.0625 0.375 0.125 0.41666666 0.125 0.45833331 0.125 0.49999997 0.125 0.54166663
		 0.125 0.58333331 0.125 0.625 0.125 0.41666666 0.1875 0.45833331 0.1875 0.49999997
		 0.1875 0.54166663 0.1875 0.58333331 0.1875 0.625 0.1875 0.54166663 0.25 0.58333331
		 0.25 0.625 0.25 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.54166663 0.375
		 0.58333331 0.375 0.625 0.375 0.54166663 0.4375 0.58333331 0.4375 0.625 0.4375 0.54166663
		 0.5 0.58333331 0.5 0.625 0.5 0.41666666 0.5625 0.45833331 0.5625 0.49999997 0.5625
		 0.54166663 0.5625 0.58333331 0.5625 0.625 0.5625 0.375 0.625 0.41666666 0.625 0.45833331
		 0.625 0.49999997 0.625 0.54166663 0.625 0.58333331 0.625 0.625 0.625 0.375 0.6875
		 0.41666666 0.6875 0.45833331 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331
		 0.6875 0.625 0.6875 0.375 0.75 0.41666666 0.75 0.45833331 0.75 0.49999997 0.75 0.54166663
		 0.75 0.58333331 0.75 0.625 0.75 0.375 0.8125 0.41666666 0.8125 0.45833331 0.8125
		 0.49999997 0.8125 0.54166663 0.8125 0.58333331 0.8125 0.625 0.8125 0.375 0.875 0.41666666
		 0.875 0.45833331 0.875 0.49999997 0.875 0.54166663 0.875 0.58333331 0.875 0.625 0.875
		 0.375 0.9375 0.41666666 0.9375 0.45833331 0.9375 0.49999997 0.9375 0.54166663 0.9375
		 0.58333331 0.9375 0.625 0.9375 0.375 1 0.41666666 1 0.45833331 1 0.49999997 1 0.54166663
		 1 0.58333331 1 0.625 1 0.875 0 0.8125 0 0.75 0 0.6875 0 0.875 0.0625 0.8125 0.0625
		 0.75 0.0625 0.6875 0.0625 0.875 0.125 0.8125 0.125 0.75 0.125 0.6875 0.125 0.875
		 0.1875 0.8125 0.1875 0.75 0.1875 0.6875 0.1875 0.875 0.25 0.8125 0.25 0.75 0.25 0.6875
		 0.25 0.125 0 0.1875 0 0.25 0 0.3125 0 0.125 0.0625 0.1875 0.0625 0.25 0.0625 0.3125
		 0.0625 0.125 0.125 0.1875 0.125 0.25 0.125 0.3125 0.125 0.41666666 0.27067387 0.45833331
		 0.29072812 0.49999997 0.30448425 0.41666666 0.36058462 0.45833331 0.38323522 0.49999994
		 0.41011745 0.41666669 0.44977066 0.45833331 0.48040944 0.49999994 0.49907196 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0.69806701 1 0.70408702 0 0.70408702 0 0.74792701 1
		 0.46331683 1 0.43048161 0 0.43048161 0 0.48628718 0.52393913 0.46369633 0.52681392
		 0.38751814 0.52857822 0.30998209 1 0.22082329 0 0.22082329 1 0.19620541 0 0.26295444;
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
	setAttr -s 121 ".vt[0:120]"  -0.46849084 -0.43788624 0.49999988 -0.33333349 -0.44266415 0.49999988
		 -0.14442468 -0.5 0.49999988 0 -0.38055038 0.49999988 0.16666675 -0.32321453 0.49999988
		 0.30738425 -0.39488459 0.49999988 0.43142056 -0.33277035 0.49999988 -0.5129745 -0.25 0.49999988
		 -0.33333349 -0.25 0.49999988 -0.14442468 -0.25 0.49999988 0 -0.25 0.49999988 0.16666675 -0.25 0.49999988
		 0.30738425 -0.25 0.49999988 0.47961164 -0.21177673 0.49999988 -0.50000048 0 0.49999988
		 -0.33333349 0 0.49999988 -0.14442468 0 0.49999988 0 0 0.49999988 0.16666675 0 0.49999988
		 0.30738425 0 0.49999988 0.49999976 0 0.49999988 -0.33333349 0.19744205 0.49999988
		 -0.14442468 0.19744205 0.49999988 0 0.19744205 0.49999988 0.13121217 0.24254882 0.49999988
		 0.30738425 0.25 0.49999988 0.49999976 0.25 0.49999988 0.16666675 0.39966202 0.49999988
		 0.30738425 0.39966202 0.49999988 0.44068789 0.39966202 0.49999988 0.16666675 0.39966202 0.25
		 0.30738425 0.39966202 0.25 0.44068789 0.39966202 0.25 0.16666675 0.39966202 -0.011237613
		 0.30738425 0.39966202 -0.011237613 0.44068789 0.39966202 0 0.16666675 0.39966202 -0.26512352
		 0.30738425 0.39966202 -0.26512352 0.44068789 0.39966202 -0.26512352 0.16666675 0.39966202 -0.5
		 0.30738425 0.39966202 -0.5 0.44068789 0.39966202 -0.5 -0.33333349 0.19744205 -0.49729955
		 -0.14442468 0.19744205 -0.5 0 0.19744205 -0.5 0.13121217 0.24254882 -0.5 0.30738425 0.25 -0.5
		 0.49999976 0.25 -0.5 -0.50000048 0 -0.49772227 -0.33333349 0 -0.49616069 -0.14442468 0 -0.5
		 0 0 -0.5 0.16666675 0 -0.5 0.30738425 0 -0.5 0.49999976 0 -0.5 -0.5129745 -0.25 -0.5
		 -0.33333349 -0.25 -0.5 -0.14442468 -0.25 -0.5 0 -0.25 -0.5 0.16666675 -0.25 -0.5
		 0.30738425 -0.25 -0.5 0.47961164 -0.21177673 -0.5 -0.46849084 -0.43788624 -0.5 -0.33333349 -0.44266415 -0.5
		 -0.14442468 -0.5 -0.5 0 -0.38055038 -0.5 0.16666675 -0.32321453 -0.5 0.30738425 -0.39488459 -0.5
		 0.43142056 -0.33277035 -0.5 -0.46849084 -0.43788624 -0.25 -0.33333349 -0.44266415 -0.25
		 -0.14442468 -0.5 -0.25 0 -0.38055038 -0.25 0.16666675 -0.32321453 -0.25 0.30738425 -0.39488459 -0.25
		 0.43142056 -0.33277035 -0.25 -0.46849084 -0.43788624 0 -0.33333349 -0.44266415 0
		 -0.14442468 -0.5 0 0 -0.38055038 0 0.16666675 -0.32321453 0 0.30738425 -0.39488459 0
		 0.43142056 -0.33277035 0 -0.46849084 -0.43788624 0.25 -0.33333349 -0.44266415 0.25
		 -0.14442468 -0.5 0.25 0 -0.38055038 0.25 0.16666675 -0.32321453 0.25 0.30738425 -0.39488459 0.25
		 0.43142056 -0.33277035 0.25 0.47961116 -0.21177673 -0.25 0.47961116 -0.21177673 0
		 0.47961116 -0.21177673 0.25 0.49999976 0 -0.25 0.49999976 0 0 0.49999976 0 0.25 0.49999976 0.25 -0.25
		 0.49999976 0.25 0 0.49999976 0.25 0.25 -0.5129745 -0.25 -0.25 -0.5129745 -0.25 0
		 -0.5129745 -0.25 0.25 -0.50000048 0 -0.25756174 -0.50000048 0 0 -0.50000048 0 0.24182907
		 -0.33333349 0.19744205 0.28605789 -0.14442468 0.19744205 0.22472501 0 0.19744205 0.18804204
		 -0.33333349 0.19744205 0.013348514 -0.14442468 0.19744205 -0.011237833 0 0.19744205 -0.011238553
		 -0.33333349 0.19744205 -0.23065248 -0.14442468 0.19744205 -0.26512384 0 0.19744205 -0.26512432
		 -0.33333349 0 -0.26512301 -0.33333349 0 -0.011236899 -0.50000048 0 0.0074484795 0.13121146 0.24254948 -0.26512384
		 0.13121156 0.2425496 -0.011237948 0.13121164 0.2425497 0.23053771 -0.33333349 0 0.23775177;
	setAttr -s 238 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 7 8 1 8 9 1 9 10 1
		 10 11 1 11 12 1 12 13 1 14 15 0 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1 21 22 0 22 23 0
		 23 24 0 24 25 1 25 26 1 27 28 0 28 29 0 30 31 1 31 32 1 33 34 1 34 35 1 36 37 1 37 38 1
		 39 40 0 40 41 0 42 43 0 43 44 0 44 45 0 45 46 1 46 47 1 48 49 0 49 50 1 50 51 1 51 52 1
		 52 53 1 53 54 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 62 63 0 63 64 0 64 65 0
		 65 66 0 66 67 0 67 68 0 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1 76 77 1 77 78 1
		 78 79 1 79 80 1 80 81 1 81 82 1 83 84 1 84 85 1 85 86 1 86 87 1 87 88 1 88 89 1 0 7 0
		 1 8 1 2 9 1 3 10 1 4 11 1 5 12 1 6 13 0 7 14 0 8 15 1 9 16 1 10 17 1 11 18 1 12 19 1
		 13 20 0 15 21 0 16 22 1 17 23 1 18 24 1 19 25 1 20 26 0 24 27 0 25 28 1 26 29 0 27 30 0
		 28 31 1 29 32 0 30 33 0 31 34 1 32 35 0 33 36 0 34 37 1 35 38 0 36 39 0 37 40 1 38 41 0
		 39 45 0 40 46 1 41 47 0 42 49 0 43 50 1 44 51 1 45 52 1 46 53 1 47 54 0 48 55 0 49 56 1
		 50 57 1 51 58 1 52 59 1 53 60 1 54 61 0 55 62 0 56 63 1 57 64 1 58 65 1 59 66 1 60 67 1
		 61 68 0 62 69 0 63 70 1 64 71 1 65 72 1 66 73 1 67 74 1 68 75 0 69 76 0 70 77 1 71 78 1
		 72 79 1 73 80 1 74 81 1 75 82 0 76 83 0 77 84 1 78 85 1 79 86 1 80 87 1 81 88 1 82 89 0
		 83 0 0 84 1 1 85 2 1 86 3 1 87 4 1 88 5 1 89 6 0 61 90 1 90 91 1 91 92 1 92 13 1
		 54 93 1 93 94 1;
	setAttr ".ed[166:237]" 94 95 1 95 20 1 47 96 1 96 97 1 97 98 1 98 26 1 75 90 1
		 82 91 1 89 92 1 90 93 1 91 94 1 92 95 1 93 96 1 94 97 1 95 98 1 96 38 1 97 35 1 98 32 1
		 55 99 1 99 100 1 100 101 1 101 7 1 48 102 0 102 103 0 103 104 0 104 14 0 69 99 1
		 76 100 1 83 101 1 99 102 1 100 103 1 101 104 1 23 107 1 43 112 1 21 105 0 105 108 0
		 106 22 1 105 106 1 107 110 1 106 107 1 107 119 1 108 111 0 109 106 1 108 109 1 110 113 1
		 109 110 1 110 118 1 111 42 0 112 109 1 111 112 1 113 44 1 112 113 1 113 117 1 15 120 0
		 114 49 0 111 114 1 114 102 1 115 114 0 108 115 1 116 102 0 115 116 1 117 36 1 45 117 1
		 118 33 1 118 117 1 119 30 1 118 119 1 119 24 1 120 115 0 120 105 1 104 116 0 120 104 1;
	setAttr -s 118 -ch 472 ".fc[0:117]" -type "polyFaces" 
		f 4 0 75 -7 -75
		mu 0 4 0 1 8 7
		f 4 1 76 -8 -76
		mu 0 4 1 2 9 8
		f 4 2 77 -9 -77
		mu 0 4 2 3 10 9
		f 4 3 78 -10 -78
		mu 0 4 3 4 11 10
		f 4 4 79 -11 -79
		mu 0 4 4 5 12 11
		f 4 5 80 -12 -80
		mu 0 4 5 6 13 12
		f 4 6 82 -13 -82
		mu 0 4 7 8 15 14
		f 4 7 83 -14 -83
		mu 0 4 8 9 16 15
		f 4 8 84 -15 -84
		mu 0 4 9 10 17 16
		f 4 9 85 -16 -85
		mu 0 4 10 11 18 17
		f 4 10 86 -17 -86
		mu 0 4 11 12 19 18
		f 4 11 87 -18 -87
		mu 0 4 12 13 20 19
		f 4 13 89 -19 -89
		mu 0 4 15 16 22 21
		f 4 14 90 -20 -90
		mu 0 4 16 17 23 22
		f 4 15 91 -21 -91
		mu 0 4 17 18 24 23
		f 4 16 92 -22 -92
		mu 0 4 18 19 25 24
		f 4 17 93 -23 -93
		mu 0 4 19 20 26 25
		f 4 21 95 -24 -95
		mu 0 4 24 25 28 27
		f 4 22 96 -25 -96
		mu 0 4 25 26 29 28
		f 4 23 98 -26 -98
		mu 0 4 27 28 31 30
		f 4 24 99 -27 -99
		mu 0 4 28 29 32 31
		f 4 25 101 -28 -101
		mu 0 4 30 31 34 33
		f 4 26 102 -29 -102
		mu 0 4 31 32 35 34
		f 4 27 104 -30 -104
		mu 0 4 33 34 37 36
		f 4 28 105 -31 -105
		mu 0 4 34 35 38 37
		f 4 29 107 -32 -107
		mu 0 4 36 37 40 39
		f 4 30 108 -33 -108
		mu 0 4 37 38 41 40
		f 4 31 110 -37 -110
		mu 0 4 39 40 46 45
		f 4 32 111 -38 -111
		mu 0 4 40 41 47 46
		f 4 33 113 -40 -113
		mu 0 4 42 43 50 49
		f 4 34 114 -41 -114
		mu 0 4 43 44 51 50
		f 4 35 115 -42 -115
		mu 0 4 44 45 52 51
		f 4 36 116 -43 -116
		mu 0 4 45 46 53 52
		f 4 37 117 -44 -117
		mu 0 4 46 47 54 53
		f 4 38 119 -45 -119
		mu 0 4 48 49 56 55
		f 4 39 120 -46 -120
		mu 0 4 49 50 57 56
		f 4 40 121 -47 -121
		mu 0 4 50 51 58 57
		f 4 41 122 -48 -122
		mu 0 4 51 52 59 58
		f 4 42 123 -49 -123
		mu 0 4 52 53 60 59
		f 4 43 124 -50 -124
		mu 0 4 53 54 61 60
		f 4 44 126 -51 -126
		mu 0 4 55 56 63 62
		f 4 45 127 -52 -127
		mu 0 4 56 57 64 63
		f 4 46 128 -53 -128
		mu 0 4 57 58 65 64
		f 4 47 129 -54 -129
		mu 0 4 58 59 66 65
		f 4 48 130 -55 -130
		mu 0 4 59 60 67 66
		f 4 49 131 -56 -131
		mu 0 4 60 61 68 67
		f 4 50 133 -57 -133
		mu 0 4 62 63 70 69
		f 4 51 134 -58 -134
		mu 0 4 63 64 71 70
		f 4 52 135 -59 -135
		mu 0 4 64 65 72 71
		f 4 53 136 -60 -136
		mu 0 4 65 66 73 72
		f 4 54 137 -61 -137
		mu 0 4 66 67 74 73
		f 4 55 138 -62 -138
		mu 0 4 67 68 75 74
		f 4 56 140 -63 -140
		mu 0 4 69 70 77 76
		f 4 57 141 -64 -141
		mu 0 4 70 71 78 77
		f 4 58 142 -65 -142
		mu 0 4 71 72 79 78
		f 4 59 143 -66 -143
		mu 0 4 72 73 80 79
		f 4 60 144 -67 -144
		mu 0 4 73 74 81 80
		f 4 61 145 -68 -145
		mu 0 4 74 75 82 81
		f 4 62 147 -69 -147
		mu 0 4 76 77 84 83
		f 4 63 148 -70 -148
		mu 0 4 77 78 85 84
		f 4 64 149 -71 -149
		mu 0 4 78 79 86 85
		f 4 65 150 -72 -150
		mu 0 4 79 80 87 86
		f 4 66 151 -73 -151
		mu 0 4 80 81 88 87
		f 4 67 152 -74 -152
		mu 0 4 81 82 89 88
		f 4 68 154 -1 -154
		mu 0 4 83 84 91 90
		f 4 69 155 -2 -155
		mu 0 4 84 85 92 91
		f 4 70 156 -3 -156
		mu 0 4 85 86 93 92
		f 4 71 157 -4 -157
		mu 0 4 86 87 94 93
		f 4 72 158 -5 -158
		mu 0 4 87 88 95 94
		f 4 73 159 -6 -159
		mu 0 4 88 89 96 95
		f 4 -139 -132 160 -173
		mu 0 4 98 97 101 102
		f 4 -146 172 161 -174
		mu 0 4 99 98 102 103
		f 4 -153 173 162 -175
		mu 0 4 100 99 103 104
		f 4 -160 174 163 -81
		mu 0 4 6 100 104 13
		f 4 -161 -125 164 -176
		mu 0 4 102 101 105 106
		f 4 -162 175 165 -177
		mu 0 4 103 102 106 107
		f 4 -163 176 166 -178
		mu 0 4 104 103 107 108
		f 4 -164 177 167 -88
		mu 0 4 13 104 108 20
		f 4 -165 -118 168 -179
		mu 0 4 106 105 109 110
		f 4 -166 178 169 -180
		mu 0 4 107 106 110 111
		f 4 -167 179 170 -181
		mu 0 4 108 107 111 112
		f 4 -168 180 171 -94
		mu 0 4 20 108 112 26
		f 4 -169 -112 -109 -182
		mu 0 4 110 109 113 114
		f 4 -170 181 -106 -183
		mu 0 4 111 110 114 115
		f 4 -171 182 -103 -184
		mu 0 4 112 111 115 116
		f 4 -172 183 -100 -97
		mu 0 4 26 112 116 29
		f 4 132 192 -185 125
		mu 0 4 117 118 122 121
		f 4 139 193 -186 -193
		mu 0 4 118 119 123 122
		f 4 146 194 -187 -194
		mu 0 4 119 120 124 123
		f 4 153 74 -188 -195
		mu 0 4 120 0 7 124
		f 4 184 195 -189 118
		mu 0 4 121 122 126 125
		f 4 185 196 -190 -196
		mu 0 4 122 123 127 126
		f 4 186 197 -191 -197
		mu 0 4 123 124 128 127
		f 4 187 81 -192 -198
		mu 0 4 124 7 14 128
		f 4 199 217 216 -35
		mu 0 4 43 136 137 44
		f 4 228 227 106 109
		mu 0 4 45 154 36 39
		f 4 -214 215 -200 -34
		mu 0 4 42 135 136 43
		f 4 -204 -201 18 -203
		mu 0 4 130 129 21 22
		f 4 -206 202 19 198
		mu 0 4 131 130 22 23
		f 4 -232 233 94 97
		mu 0 4 30 156 24 27
		f 4 -210 -202 203 -209
		mu 0 4 133 132 129 130
		f 4 -212 208 205 204
		mu 0 4 134 133 130 131
		f 4 -230 232 231 100
		mu 0 4 33 155 156 30
		f 4 -216 -208 209 -215
		mu 0 4 136 135 132 133
		f 4 -218 214 211 210
		mu 0 4 137 136 133 134
		f 4 230 -219 -211 212
		mu 0 4 155 154 137 134
		f 4 12 219 237 191
		mu 0 4 138 139 157 160
		f 4 235 201 224 -235
		mu 0 4 158 159 150 152
		f 4 -222 213 112 -221
		mu 0 4 148 146 144 145
		f 4 -223 220 -39 188
		mu 0 4 149 147 140 141
		f 4 -225 207 221 -224
		mu 0 4 152 150 146 148
		f 4 -227 223 222 -226
		mu 0 4 153 151 147 149
		f 4 -217 218 -229 -36
		mu 0 4 44 137 154 45
		f 4 -228 -231 229 103
		mu 0 4 36 154 155 33
		f 4 -233 -213 -205 206
		mu 0 4 156 155 134 131
		f 4 -234 -207 -199 20
		mu 0 4 24 156 131 23
		f 4 88 200 -236 -220
		mu 0 4 142 143 159 158
		f 4 -238 234 226 -237
		mu 0 4 160 157 151 153;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere1";
	rename -uid "ED81A738-4083-3D01-E247-54A3D6A3E646";
	setAttr ".t" -type "double3" -0.84827872843892949 1.8274085384029393 0.23970195328952904 ;
	setAttr ".r" -type "double3" -1.5326878739156273 -20.473110858453619 -1.2498450264590222 ;
	setAttr ".s" -type "double3" 0.20546974929987707 0.19034920643762676 0.26465800027550118 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "5FA19EA7-4C72-F446-1F0D-0AB165D8126E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.58333329856395721 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "EyeBalls";
	rename -uid "4375388D-404E-4B10-4879-A59BF0E50BA3";
	setAttr ".t" -type "double3" 0.65393906238647759 1.8274085384029393 0.23970195328952904 ;
	setAttr ".r" -type "double3" -147.27234255265748 87.343511502838382 -149.08639767661245 ;
	setAttr ".s" -type "double3" 0.20546974929987707 0.19034920643762676 0.26465800027550118 ;
createNode mesh -n "polySurfaceShape4" -p "EyeBalls";
	rename -uid "0E6B92A0-41CD-2B1C-29FE-A7A858C346A0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 10 "e[66]" "e[72:73]" "e[79:80]" "e[86:87]" "e[93:94]" "e[100:101]" "e[107:108]" "e[114]" "e[121:122]" "e[128:129]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "e[115]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 3 "e[135]" "e[142:143]" "e[149]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 1 "e[136]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.58333329856395721 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 89 ".uvst[0].uvsp[0:88]" -type "float2" 0.33333334 0.083333336
		 0.41666669 0.083333336 0.5 0.083333336 0.58333331 0.083333336 0.66666663 0.083333336
		 0.74999994 0.083333336 0.83333325 0.083333336 0.33333334 0.16666667 0.41666669 0.16666667
		 0.5 0.16666667 0.58333331 0.16666667 0.66666663 0.16666667 0.74999994 0.16666667
		 0.83333325 0.16666667 0.33333334 0.25 0.41666669 0.25 0.5 0.25 0.58333331 0.25 0.66666663
		 0.25 0.74999994 0.25 0.83333325 0.25 0.33333334 0.33333334 0.41666669 0.33333334
		 0.5 0.33333334 0.58333331 0.33333334 0.66666663 0.33333334 0.74999994 0.33333334
		 0.83333325 0.33333334 0.33333334 0.41666669 0.41666669 0.41666669 0.5 0.41666669
		 0.58333331 0.41666669 0.66666663 0.41666669 0.74999994 0.41666669 0.83333325 0.41666669
		 0.33333334 0.5 0.41666669 0.5 0.5 0.5 0.58333331 0.5 0.66666663 0.5 0.74999994 0.5
		 0.83333325 0.5 0.33333334 0.58333331 0.41666669 0.58333331 0.5 0.58333331 0.58333331
		 0.58333331 0.66666663 0.58333331 0.74999994 0.58333331 0.83333325 0.58333331 0.33333334
		 0.66666663 0.41666669 0.66666663 0.5 0.66666663 0.58333331 0.66666663 0.66666663
		 0.66666663 0.74999994 0.66666663 0.83333325 0.66666663 0.33333334 0.74999994 0.41666669
		 0.74999994 0.5 0.74999994 0.58333331 0.74999994 0.66666663 0.74999994 0.74999994
		 0.74999994 0.83333325 0.74999994 0.33333334 0.83333325 0.41666669 0.83333325 0.5
		 0.83333325 0.58333331 0.83333325 0.66666663 0.83333325 0.74999994 0.83333325 0.83333325
		 0.83333325 0.33333334 0.91666657 0.41666669 0.91666657 0.5 0.91666657 0.58333331
		 0.91666657 0.66666663 0.91666657 0.74999994 0.91666657 0.83333325 0.91666657 0.375
		 0 0.45833334 0 0.54166669 0 0.62500006 0 0.70833337 0 0.79166669 0 0.375 1 0.45833334
		 1 0.54166669 1 0.62500006 1 0.70833337 1 0.79166669 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 79 ".vt[0:78]"  -0.22414386 -0.96592581 -0.12940952 -0.25881904 -0.96592581 0
		 -0.22414386 -0.96592581 0.12940952 -0.12940952 -0.96592581 0.22414386 0 -0.96592581 0.25881904
		 0.12940952 -0.96592581 0.22414386 0.22414386 -0.96592581 0.12940952 -0.43301269 -0.86602539 -0.25
		 -0.5 -0.86602539 0 -0.43301269 -0.86602539 0.25 -0.25 -0.86602539 0.43301269 0 -0.86602539 0.5
		 0.25 -0.86602539 0.43301269 0.43301269 -0.86602539 0.25 -0.6123724 -0.70710677 -0.35355338
		 -0.70710677 -0.70710677 0 -0.6123724 -0.70710677 0.35355338 -0.35355338 -0.70710677 0.6123724
		 0 -0.70710677 0.70710677 0.35355338 -0.70710677 0.6123724 0.6123724 -0.70710677 0.35355338
		 -0.75 -0.49999997 -0.43301272 -0.86602545 -0.49999997 0 -0.75 -0.49999997 0.43301272
		 -0.43301272 -0.49999997 0.75 0 -0.49999997 0.86602545 0.43301272 -0.49999997 0.75
		 0.75 -0.49999997 0.43301272 -0.83651626 -0.25881907 -0.48296291 -0.96592581 -0.25881907 0
		 -0.83651626 -0.25881907 0.48296291 -0.48296291 -0.25881907 0.83651626 0 -0.25881907 0.96592581
		 0.48296291 -0.25881907 0.83651626 0.83651626 -0.25881907 0.48296291 -0.86602539 0 -0.5
		 -1 0 0 -0.86602539 0 0.5 -0.5 0 0.86602539 0 0 1 0.5 0 0.86602539 0.86602539 0 0.5
		 -0.83651626 0.25881907 -0.48296291 -0.96592581 0.25881907 0 -0.83651626 0.25881907 0.48296291
		 -0.48296291 0.25881907 0.83651626 0 0.25881907 0.96592581 0.48296291 0.25881907 0.83651626
		 0.83651626 0.25881907 0.48296291 -0.75 0.49999997 -0.43301272 -0.86602545 0.49999997 0
		 -0.75 0.49999997 0.43301272 -0.43301272 0.49999997 0.75 0 0.49999997 0.86602545 0.43301272 0.49999997 0.75
		 0.75 0.49999997 0.43301272 -0.6123724 0.70710677 -0.35355338 -0.70710677 0.70710677 0
		 -0.6123724 0.70710677 0.35355338 -0.35355338 0.70710677 0.6123724 0 0.70710677 0.70710677
		 0.35355338 0.70710677 0.6123724 0.6123724 0.70710677 0.35355338 -0.43301269 0.86602539 -0.25
		 -0.5 0.86602539 0 -0.43301269 0.86602539 0.25 -0.25 0.86602539 0.43301269 0 0.86602539 0.5
		 0.25 0.86602539 0.43301269 0.43301269 0.86602539 0.25 -0.22414386 0.96592581 -0.12940952
		 -0.25881904 0.96592581 0 -0.22414386 0.96592581 0.12940952 -0.12940952 0.96592581 0.22414386
		 0 0.96592581 0.25881904 0.12940952 0.96592581 0.22414386 0.22414386 0.96592581 0.12940952
		 0 -1 0 0 1 0;
	setAttr -s 150 ".ed[0:149]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 7 8 0
		 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 28 29 0 29 30 0 30 31 0 31 32 0 32 33 0
		 33 34 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 42 43 0 43 44 0 44 45 0 45 46 0
		 46 47 0 47 48 0 49 50 0 50 51 0 51 52 0 52 53 0 53 54 0 54 55 0 56 57 0 57 58 0 58 59 0
		 59 60 0 60 61 0 61 62 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 70 71 0 71 72 0
		 72 73 0 73 74 0 74 75 0 75 76 0 0 7 0 1 8 0 2 9 0 3 10 0 4 11 0 5 12 0 6 13 0 7 14 0
		 8 15 0 9 16 0 10 17 0 11 18 0 12 19 0 13 20 0 14 21 0 15 22 0 16 23 0 17 24 0 18 25 0
		 19 26 0 20 27 0 21 28 0 22 29 0 23 30 0 24 31 0 25 32 0 26 33 0 27 34 0 28 35 0 29 36 0
		 30 37 0 31 38 0 32 39 0 33 40 0 34 41 0 35 42 0 36 43 0 37 44 0 38 45 0 39 46 0 40 47 0
		 41 48 0 42 49 0 43 50 0 44 51 0 45 52 0 46 53 0 47 54 0 48 55 0 49 56 0 50 57 0 51 58 0
		 52 59 0 53 60 0 54 61 0 55 62 0 56 63 0 57 64 0 58 65 0 59 66 0 60 67 0 61 68 0 62 69 0
		 63 70 0 64 71 0 65 72 0 66 73 0 67 74 0 68 75 0 69 76 0 77 0 0 77 1 0 77 2 0 77 3 0
		 77 4 0 77 5 0 77 6 0 70 78 0 71 78 0 72 78 0 73 78 0 74 78 0 75 78 0 76 78 0;
	setAttr -s 72 -ch 276 ".fc[0:71]" -type "polyFaces" 
		f 4 0 67 -7 -67
		mu 0 4 0 1 8 7
		f 4 1 68 -8 -68
		mu 0 4 1 2 9 8
		f 4 2 69 -9 -69
		mu 0 4 2 3 10 9
		f 4 3 70 -10 -70
		mu 0 4 3 4 11 10
		f 4 4 71 -11 -71
		mu 0 4 4 5 12 11
		f 4 5 72 -12 -72
		mu 0 4 5 6 13 12
		f 4 6 74 -13 -74
		mu 0 4 7 8 15 14
		f 4 7 75 -14 -75
		mu 0 4 8 9 16 15
		f 4 8 76 -15 -76
		mu 0 4 9 10 17 16
		f 4 9 77 -16 -77
		mu 0 4 10 11 18 17
		f 4 10 78 -17 -78
		mu 0 4 11 12 19 18
		f 4 11 79 -18 -79
		mu 0 4 12 13 20 19
		f 4 12 81 -19 -81
		mu 0 4 14 15 22 21
		f 4 13 82 -20 -82
		mu 0 4 15 16 23 22
		f 4 14 83 -21 -83
		mu 0 4 16 17 24 23
		f 4 15 84 -22 -84
		mu 0 4 17 18 25 24
		f 4 16 85 -23 -85
		mu 0 4 18 19 26 25
		f 4 17 86 -24 -86
		mu 0 4 19 20 27 26
		f 4 18 88 -25 -88
		mu 0 4 21 22 29 28
		f 4 19 89 -26 -89
		mu 0 4 22 23 30 29
		f 4 20 90 -27 -90
		mu 0 4 23 24 31 30
		f 4 21 91 -28 -91
		mu 0 4 24 25 32 31
		f 4 22 92 -29 -92
		mu 0 4 25 26 33 32
		f 4 23 93 -30 -93
		mu 0 4 26 27 34 33
		f 4 24 95 -31 -95
		mu 0 4 28 29 36 35
		f 4 25 96 -32 -96
		mu 0 4 29 30 37 36
		f 4 26 97 -33 -97
		mu 0 4 30 31 38 37
		f 4 27 98 -34 -98
		mu 0 4 31 32 39 38
		f 4 28 99 -35 -99
		mu 0 4 32 33 40 39
		f 4 29 100 -36 -100
		mu 0 4 33 34 41 40
		f 4 30 102 -37 -102
		mu 0 4 35 36 43 42
		f 4 31 103 -38 -103
		mu 0 4 36 37 44 43
		f 4 32 104 -39 -104
		mu 0 4 37 38 45 44
		f 4 33 105 -40 -105
		mu 0 4 38 39 46 45
		f 4 34 106 -41 -106
		mu 0 4 39 40 47 46
		f 4 35 107 -42 -107
		mu 0 4 40 41 48 47
		f 4 36 109 -43 -109
		mu 0 4 42 43 50 49
		f 4 37 110 -44 -110
		mu 0 4 43 44 51 50
		f 4 38 111 -45 -111
		mu 0 4 44 45 52 51
		f 4 39 112 -46 -112
		mu 0 4 45 46 53 52
		f 4 40 113 -47 -113
		mu 0 4 46 47 54 53
		f 4 41 114 -48 -114
		mu 0 4 47 48 55 54
		f 4 42 116 -49 -116
		mu 0 4 49 50 57 56
		f 4 43 117 -50 -117
		mu 0 4 50 51 58 57
		f 4 44 118 -51 -118
		mu 0 4 51 52 59 58
		f 4 45 119 -52 -119
		mu 0 4 52 53 60 59
		f 4 46 120 -53 -120
		mu 0 4 53 54 61 60
		f 4 47 121 -54 -121
		mu 0 4 54 55 62 61
		f 4 48 123 -55 -123
		mu 0 4 56 57 64 63
		f 4 49 124 -56 -124
		mu 0 4 57 58 65 64
		f 4 50 125 -57 -125
		mu 0 4 58 59 66 65
		f 4 51 126 -58 -126
		mu 0 4 59 60 67 66
		f 4 52 127 -59 -127
		mu 0 4 60 61 68 67
		f 4 53 128 -60 -128
		mu 0 4 61 62 69 68
		f 4 54 130 -61 -130
		mu 0 4 63 64 71 70
		f 4 55 131 -62 -131
		mu 0 4 64 65 72 71
		f 4 56 132 -63 -132
		mu 0 4 65 66 73 72
		f 4 57 133 -64 -133
		mu 0 4 66 67 74 73
		f 4 58 134 -65 -134
		mu 0 4 67 68 75 74
		f 4 59 135 -66 -135
		mu 0 4 68 69 76 75
		f 3 -1 -137 137
		mu 0 3 1 0 77
		f 3 -2 -138 138
		mu 0 3 2 1 78
		f 3 -3 -139 139
		mu 0 3 3 2 79
		f 3 -4 -140 140
		mu 0 3 4 3 80
		f 3 -5 -141 141
		mu 0 3 5 4 81
		f 3 -6 -142 142
		mu 0 3 6 5 82
		f 3 60 144 -144
		mu 0 3 70 71 83
		f 3 61 145 -145
		mu 0 3 71 72 84
		f 3 62 146 -146
		mu 0 3 72 73 85
		f 3 63 147 -147
		mu 0 3 73 74 86
		f 3 64 148 -148
		mu 0 3 74 75 87
		f 3 65 149 -149
		mu 0 3 75 76 88;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "LefTEyeBall" -p "EyeBalls";
	rename -uid "70997B5B-455F-66E8-E2EA-3390B0FE828F";
	setAttr ".t" -type "double3" 0.54293158724790846 -0.0097262657418385415 -0.53007971820023703 ;
createNode mesh -n "LefTEyeBallShape" -p "LefTEyeBall";
	rename -uid "E36381A8-43A5-0C57-A752-F3A44C6818DF";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5833333432674408 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[0]" -type "float3" 5.4948032e-08 -9.3132257e-09 -4.4703484e-08 ;
	setAttr ".pt[6]" -type "float3" 0.077022672 0.010242462 -0.11727381 ;
	setAttr ".pt[13]" -type "float3" 0.15473652 0.010201231 -0.19854653 ;
	setAttr ".pt[20]" -type "float3" 0.21400785 0.010128856 -0.26055747 ;
	setAttr ".pt[27]" -type "float3" 0.25020504 0.010020256 -0.29846072 ;
	setAttr ".pt[34]" -type "float3" 0.26370263 0.0098830462 -0.31263089 ;
	setAttr ".pt[35]" -type "float3" -0.015381121 0.0097262617 -0.020024946 ;
	setAttr ".pt[41]" -type "float3" 0.23847127 0.0097276568 -0.28631854 ;
	setAttr ".pt[42]" -type "float3" 0.011540341 0.0095693087 -0.048159447 ;
	setAttr ".pt[48]" -type "float3" 0.21783638 0.0095701218 -0.26474857 ;
	setAttr ".pt[49]" -type "float3" 0.033539467 0.0094308704 -0.071205437 ;
	setAttr ".pt[55]" -type "float3" 0.1971941 0.0094323158 -0.24311543 ;
	setAttr ".pt[56]" -type "float3" 0.045375828 0.0093243076 -0.083676837 ;
	setAttr ".pt[62]" -type "float3" 0.1546427 0.0093262196 -0.19858313 ;
	setAttr ".pt[63]" -type "float3" 0.056950092 0.0092525184 -0.095894009 ;
	setAttr ".pt[69]" -type "float3" 0.11517274 0.0092542171 -0.15724397 ;
	setAttr ".pt[70]" -type "float3" 0.052550897 0.00921172 -0.091441005 ;
	setAttr ".pt[76]" -type "float3" 0.10214138 0.009211421 -0.14349806 ;
	setAttr ".pt[77]" -type "float3" 0.036258861 0.010255929 -0.074575111 ;
	setAttr ".pt[78]" -type "float3" 0.075663447 0.0091995001 -0.1157141 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface3" -p "EyeBalls";
	rename -uid "E282E285-4031-DCD4-D15B-1C95C4CBDA4A";
	setAttr ".t" -type "double3" 0.75928543533586978 -0.19271976375632444 -4.7488367675924206 ;
	setAttr ".r" -type "double3" 2.1351535829402186 -148.80512236926771 0 ;
	setAttr ".s" -type "double3" 1 1 0.7702725249188872 ;
createNode mesh -n "polySurfaceShape7" -p "polySurface3";
	rename -uid "2E790B99-457C-8914-9D14-B4828CF0BF56";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 5 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.58333329856395721 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 89 ".uvst[0].uvsp[0:88]" -type "float2" 0.33333334 0.083333336
		 0.41666669 0.083333336 0.41666669 0.16666667 0.33333334 0.16666667 0.5 0.083333336
		 0.5 0.16666667 0.58333331 0.083333336 0.58333331 0.16666667 0.66666663 0.083333336
		 0.66666663 0.16666667 0.74999994 0.083333336 0.74999994 0.16666667 0.83333325 0.083333336
		 0.83333325 0.16666667 0.41666669 0.25 0.33333334 0.25 0.5 0.25 0.58333331 0.25 0.66666663
		 0.25 0.74999994 0.25 0.83333325 0.25 0.41666669 0.33333334 0.33333334 0.33333334
		 0.5 0.33333334 0.58333331 0.33333334 0.66666663 0.33333334 0.74999994 0.33333334
		 0.83333325 0.33333334 0.41666669 0.41666669 0.33333334 0.41666669 0.5 0.41666669
		 0.58333331 0.41666669 0.66666663 0.41666669 0.74999994 0.41666669 0.83333325 0.41666669
		 0.41666669 0.5 0.33333334 0.5 0.5 0.5 0.58333331 0.5 0.66666663 0.5 0.74999994 0.5
		 0.83333325 0.5 0.41666669 0.58333331 0.33333334 0.58333331 0.5 0.58333331 0.58333331
		 0.58333331 0.66666663 0.58333331 0.74999994 0.58333331 0.83333325 0.58333331 0.41666669
		 0.66666663 0.33333334 0.66666663 0.5 0.66666663 0.58333331 0.66666663 0.66666663
		 0.66666663 0.74999994 0.66666663 0.83333325 0.66666663 0.41666669 0.74999994 0.33333334
		 0.74999994 0.5 0.74999994 0.58333331 0.74999994 0.66666663 0.74999994 0.74999994
		 0.74999994 0.83333325 0.74999994 0.41666669 0.83333325 0.33333334 0.83333325 0.5
		 0.83333325 0.58333331 0.83333325 0.66666663 0.83333325 0.74999994 0.83333325 0.83333325
		 0.83333325 0.41666669 0.91666657 0.33333334 0.91666657 0.5 0.91666657 0.58333331
		 0.91666657 0.66666663 0.91666657 0.74999994 0.91666657 0.83333325 0.91666657 0.375
		 0 0.45833334 0 0.54166669 0 0.62500006 0 0.70833337 0 0.79166669 0 0.375 1 0.45833334
		 1 0.54166669 1 0.62500006 1 0.70833337 1 0.79166669 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[0]" -type "float3" 5.4948032e-08 -9.3132257e-09 -4.4703484e-08 ;
	setAttr ".pt[6]" -type "float3" 0.077022672 0.010242462 -0.11727381 ;
	setAttr ".pt[13]" -type "float3" 0.15473652 0.010201231 -0.19854653 ;
	setAttr ".pt[20]" -type "float3" 0.21400785 0.010128856 -0.26055747 ;
	setAttr ".pt[27]" -type "float3" 0.25020504 0.010020256 -0.29846072 ;
	setAttr ".pt[34]" -type "float3" 0.26370263 0.0098830462 -0.31263089 ;
	setAttr ".pt[35]" -type "float3" -0.015381121 0.0097262617 -0.020024946 ;
	setAttr ".pt[41]" -type "float3" 0.23847127 0.0097276568 -0.28631854 ;
	setAttr ".pt[42]" -type "float3" 0.011540341 0.0095693087 -0.048159447 ;
	setAttr ".pt[48]" -type "float3" 0.21783638 0.0095701218 -0.26474857 ;
	setAttr ".pt[49]" -type "float3" 0.033539467 0.0094308704 -0.071205437 ;
	setAttr ".pt[55]" -type "float3" 0.1971941 0.0094323158 -0.24311543 ;
	setAttr ".pt[56]" -type "float3" 0.045375828 0.0093243076 -0.083676837 ;
	setAttr ".pt[62]" -type "float3" 0.1546427 0.0093262196 -0.19858313 ;
	setAttr ".pt[63]" -type "float3" 0.056950092 0.0092525184 -0.095894009 ;
	setAttr ".pt[69]" -type "float3" 0.11517274 0.0092542171 -0.15724397 ;
	setAttr ".pt[70]" -type "float3" 0.052550897 0.00921172 -0.091441005 ;
	setAttr ".pt[76]" -type "float3" 0.10214138 0.009211421 -0.14349806 ;
	setAttr ".pt[77]" -type "float3" 0.036258861 0.010255929 -0.074575111 ;
	setAttr ".pt[78]" -type "float3" 0.075663447 0.0091995001 -0.1157141 ;
	setAttr -s 79 ".vt[0:78]"  -0.22414386 -0.96592617 -0.12940925 -0.25881886 -0.96592522 2.3841858e-07
		 -0.22414386 -0.96592522 0.12940955 -0.12940943 -0.96592617 0.22414398 0 -0.96592617 0.25881934
		 0.12940955 -0.96592617 0.22414398 0.22414398 -0.96592522 0.12940955 -0.43301272 -0.86602592 -0.24999976
		 -0.49999976 -0.86602592 2.3841858e-07 -0.43301272 -0.86602592 0.25 -0.25 -0.86602592 0.43301296
		 0 -0.86602497 0.50000024 0.25 -0.86602497 0.4330132 0.43301272 -0.86602592 0.25 -0.61237216 -0.70710659 -0.35355309
		 -0.70710659 -0.70710659 4.4408921e-16 -0.6123724 -0.70710659 0.35355353 -0.3535533 -0.70710659 0.6123724
		 0 -0.70710659 0.70710683 0.3535533 -0.70710659 0.6123724 0.6123724 -0.70710754 0.35355353
		 -0.75 -0.5 -0.43301249 -0.86602521 -0.5 2.3841858e-07 -0.75 -0.5 0.43301272 -0.43301272 -0.49999905 0.75
		 0 -0.5 0.86602569 0.43301272 -0.5 0.75 0.74999994 -0.5 0.43301296 -0.83651614 -0.25881958 -0.48296273
		 -0.96592569 -0.25881863 4.4408921e-16 -0.83651614 -0.25881958 0.48296285 -0.48296273 -0.25881958 0.83651638
		 0 -0.25881958 0.96592569 0.48296297 -0.25881863 0.83651614 0.83651632 -0.25881863 0.48296309
		 -0.86602521 -4.6566129e-10 -0.49999988 -1 9.5367432e-07 4.4408921e-16 -0.86602521 0 0.5
		 -0.5 -9.5367432e-07 0.86602569 0 -1.7763568e-15 1.000000238419 0.5 -1.7763568e-15 0.86602569
		 0.86602539 4.6566129e-10 0.50000024 -0.83651614 0.25881863 -0.48296261 -0.96592569 0.25881958 2.3841858e-07
		 -0.83651614 0.25881863 0.48296285 -0.48296285 0.25881863 0.83651614 -2.220446e-16 0.25881958 0.96592569
		 0.48296297 0.25881958 0.83651662 0.83651632 0.25881958 0.48296309 -0.74999976 0.5 -0.43301249
		 -0.86602521 0.50000095 2.3841858e-07 -0.74999976 0.5 0.43301272 -0.4330126 0.5 0.75000024
		 0 0.5 0.86602569 0.43301272 0.5 0.75000024 0.75 0.5 0.43301272 -0.61237216 0.70710659 -0.35355338
		 -0.70710659 0.70710754 2.3841858e-07 -0.61237216 0.70710564 0.35355377 -0.3535533 0.70710754 0.6123724
		 0 0.70710659 0.70710707 0.35355341 0.70710754 0.61237264 0.6123724 0.70710659 0.35355353
		 -0.4330126 0.86602592 -0.24999976 -0.49999976 0.86602592 4.4408921e-16 -0.4330126 0.86602592 0.25
		 -0.25 0.86602592 0.43301296 -2.220446e-16 0.86602592 0.5 0.25 0.86602497 0.43301296
		 0.43301284 0.86602497 0.25 -0.22414374 0.96592617 -0.12940907 -0.25881898 0.96592617 4.4408921e-16
		 -0.22414374 0.96592617 0.12940979 -0.12940955 0.96592617 0.22414422 0 0.96592522 0.25881886
		 0.12940955 0.96592617 0.22414374 0.22414386 0.96592617 0.12940961 0 -1 2.3841858e-07
		 0 1 0;
	setAttr -s 150 ".ed[0:149]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 7 8 0
		 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 28 29 0 29 30 0 30 31 0 31 32 0 32 33 0
		 33 34 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 42 43 0 43 44 0 44 45 0 45 46 0
		 46 47 0 47 48 0 49 50 0 50 51 0 51 52 0 52 53 0 53 54 0 54 55 0 56 57 0 57 58 0 58 59 0
		 59 60 0 60 61 0 61 62 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 70 71 0 71 72 0
		 72 73 0 73 74 0 74 75 0 75 76 0 0 7 0 1 8 0 2 9 0 3 10 0 4 11 0 5 12 0 6 13 0 7 14 0
		 8 15 0 9 16 0 10 17 0 11 18 0 12 19 0 13 20 0 14 21 0 15 22 0 16 23 0 17 24 0 18 25 0
		 19 26 0 20 27 0 21 28 0 22 29 0 23 30 0 24 31 0 25 32 0 26 33 0 27 34 0 28 35 0 29 36 0
		 30 37 0 31 38 0 32 39 0 33 40 0 34 41 0 35 42 0 36 43 0 37 44 0 38 45 0 39 46 0 40 47 0
		 41 48 0 42 49 0 43 50 0 44 51 0 45 52 0 46 53 0 47 54 0 48 55 0 49 56 0 50 57 0 51 58 0
		 52 59 0 53 60 0 54 61 0 55 62 0 56 63 0 57 64 0 58 65 0 59 66 0 60 67 0 61 68 0 62 69 0
		 63 70 0 64 71 0 65 72 0 66 73 0 67 74 0 68 75 0 69 76 0 77 0 0 77 1 0 77 2 0 77 3 0
		 77 4 0 77 5 0 77 6 0 70 78 0 71 78 0 72 78 0 73 78 0 74 78 0 75 78 0 76 78 0;
	setAttr -s 72 -ch 276 ".fc[0:71]" -type "polyFaces" 
		f 4 0 67 -7 -67
		mu 0 4 0 1 2 3
		f 4 1 68 -8 -68
		mu 0 4 1 4 5 2
		f 4 2 69 -9 -69
		mu 0 4 4 6 7 5
		f 4 3 70 -10 -70
		mu 0 4 6 8 9 7
		f 4 4 71 -11 -71
		mu 0 4 8 10 11 9
		f 4 5 72 -12 -72
		mu 0 4 10 12 13 11
		f 4 6 74 -13 -74
		mu 0 4 3 2 14 15
		f 4 7 75 -14 -75
		mu 0 4 2 5 16 14
		f 4 8 76 -15 -76
		mu 0 4 5 7 17 16
		f 4 9 77 -16 -77
		mu 0 4 7 9 18 17
		f 4 10 78 -17 -78
		mu 0 4 9 11 19 18
		f 4 11 79 -18 -79
		mu 0 4 11 13 20 19
		f 4 12 81 -19 -81
		mu 0 4 15 14 21 22
		f 4 13 82 -20 -82
		mu 0 4 14 16 23 21
		f 4 14 83 -21 -83
		mu 0 4 16 17 24 23
		f 4 15 84 -22 -84
		mu 0 4 17 18 25 24
		f 4 16 85 -23 -85
		mu 0 4 18 19 26 25
		f 4 17 86 -24 -86
		mu 0 4 19 20 27 26
		f 4 18 88 -25 -88
		mu 0 4 22 21 28 29
		f 4 19 89 -26 -89
		mu 0 4 21 23 30 28
		f 4 20 90 -27 -90
		mu 0 4 23 24 31 30
		f 4 21 91 -28 -91
		mu 0 4 24 25 32 31
		f 4 22 92 -29 -92
		mu 0 4 25 26 33 32
		f 4 23 93 -30 -93
		mu 0 4 26 27 34 33
		f 4 24 95 -31 -95
		mu 0 4 29 28 35 36
		f 4 25 96 -32 -96
		mu 0 4 28 30 37 35
		f 4 26 97 -33 -97
		mu 0 4 30 31 38 37
		f 4 27 98 -34 -98
		mu 0 4 31 32 39 38
		f 4 28 99 -35 -99
		mu 0 4 32 33 40 39
		f 4 29 100 -36 -100
		mu 0 4 33 34 41 40
		f 4 30 102 -37 -102
		mu 0 4 36 35 42 43
		f 4 31 103 -38 -103
		mu 0 4 35 37 44 42
		f 4 32 104 -39 -104
		mu 0 4 37 38 45 44
		f 4 33 105 -40 -105
		mu 0 4 38 39 46 45
		f 4 34 106 -41 -106
		mu 0 4 39 40 47 46
		f 4 35 107 -42 -107
		mu 0 4 40 41 48 47
		f 4 36 109 -43 -109
		mu 0 4 43 42 49 50
		f 4 37 110 -44 -110
		mu 0 4 42 44 51 49
		f 4 38 111 -45 -111
		mu 0 4 44 45 52 51
		f 4 39 112 -46 -112
		mu 0 4 45 46 53 52
		f 4 40 113 -47 -113
		mu 0 4 46 47 54 53
		f 4 41 114 -48 -114
		mu 0 4 47 48 55 54
		f 4 42 116 -49 -116
		mu 0 4 50 49 56 57
		f 4 43 117 -50 -117
		mu 0 4 49 51 58 56
		f 4 44 118 -51 -118
		mu 0 4 51 52 59 58
		f 4 45 119 -52 -119
		mu 0 4 52 53 60 59
		f 4 46 120 -53 -120
		mu 0 4 53 54 61 60
		f 4 47 121 -54 -121
		mu 0 4 54 55 62 61
		f 4 48 123 -55 -123
		mu 0 4 57 56 63 64
		f 4 49 124 -56 -124
		mu 0 4 56 58 65 63
		f 4 50 125 -57 -125
		mu 0 4 58 59 66 65
		f 4 51 126 -58 -126
		mu 0 4 59 60 67 66
		f 4 52 127 -59 -127
		mu 0 4 60 61 68 67
		f 4 53 128 -60 -128
		mu 0 4 61 62 69 68
		f 4 54 130 -61 -130
		mu 0 4 64 63 70 71
		f 4 55 131 -62 -131
		mu 0 4 63 65 72 70
		f 4 56 132 -63 -132
		mu 0 4 65 66 73 72
		f 4 57 133 -64 -133
		mu 0 4 66 67 74 73
		f 4 58 134 -65 -134
		mu 0 4 67 68 75 74
		f 4 59 135 -66 -135
		mu 0 4 68 69 76 75
		f 3 -1 -137 137
		mu 0 3 1 0 77
		f 3 -2 -138 138
		mu 0 3 4 1 78
		f 3 -3 -139 139
		mu 0 3 6 4 79
		f 3 -4 -140 140
		mu 0 3 8 6 80
		f 3 -5 -141 141
		mu 0 3 10 8 81
		f 3 -6 -142 142
		mu 0 3 12 10 82
		f 3 60 144 -144
		mu 0 3 71 70 83
		f 3 61 145 -145
		mu 0 3 70 72 84
		f 3 62 146 -146
		mu 0 3 72 73 85
		f 3 63 147 -147
		mu 0 3 73 74 86
		f 3 64 148 -148
		mu 0 3 74 75 87
		f 3 65 149 -149
		mu 0 3 75 76 88;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface4" -p "polySurface3";
	rename -uid "65D1168A-4D3D-7310-763D-BA92F5167219";
createNode mesh -n "polySurfaceShape8" -p "polySurface4";
	rename -uid "4B560522-4401-EC9A-8810-C399496BB4C5";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr -av ".iog[0].og[4].gco";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.83333325386047363 0.3333333432674408 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[0]" -type "float3" 0.017539263 0.0005106926 -0.18908453 ;
	setAttr ".pt[6]" -type "float3" 0.0054683001 0.00051661109 -0.060355637 ;
	setAttr ".pt[7]" -type "float3" 0.016518354 0.00045466423 -0.17666698 ;
	setAttr ".pt[13]" -type "float3" 0.0004648077 0.00048215219 -0.0071208342 ;
	setAttr ".pt[14]" -type "float3" 0.013412476 0.00037491322 -0.14188647 ;
	setAttr ".pt[21]" -type "float3" 0.01112628 0.00026482344 -0.11625481 ;
	setAttr ".pt[27]" -type "float3" 0.00028378467 0.00029973756 -0.0073540038 ;
	setAttr ".pt[28]" -type "float3" 0.0075054169 0.00015562773 -0.076508522 ;
	setAttr ".pt[34]" -type "float3" 0.0040216926 0.00012424696 -0.048723437 ;
	setAttr ".pt[35]" -type "float3" 0.00200707 -8.1940643e-06 -0.016514521 ;
	setAttr ".pt[41]" -type "float3" 0.0082338098 -5.063917e-05 -0.094485439 ;
	setAttr ".pt[48]" -type "float3" 0.0117383 -0.00018244982 -0.13223863 ;
	setAttr ".pt[55]" -type "float3" 0.013112403 -0.00031398452 -0.14650595 ;
	setAttr ".pt[62]" -type "float3" 0.012841702 -0.00041550398 -0.14261651 ;
	setAttr ".pt[69]" -type "float3" 0.012737617 -0.0004773736 -0.14057133 ;
	setAttr ".pt[76]" -type "float3" 0.0074657109 -0.00051668886 -0.082287803 ;
	setAttr ".pt[77]" -type "float3" 0.0087047247 0.00052459177 -0.094503738 ;
	setAttr ".pt[78]" -type "float3" 0.0032293163 -0.00052642822 -0.035058022 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Neck";
	rename -uid "5076625B-46EA-F8C1-8D91-F4BB20C9E3E0";
	setAttr ".t" -type "double3" 0 1.193184244055288 0.026676087110208857 ;
	setAttr ".s" -type "double3" 0.2076268682401973 0.082040775430007623 0.28217741936062463 ;
createNode mesh -n "NeckShape" -p "Neck";
	rename -uid "86C405B1-484D-ADCC-1368-E489974C8D19";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "RightArm";
	rename -uid "5C62230C-4F73-118F-A4DD-E49EC2A1ADBD";
createNode transform -n "RShoulder" -p "RightArm";
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
createNode transform -n "RArm" -p "RightArm";
	rename -uid "3BE16FE1-4FA1-C54B-61CC-C3B66DA404BC";
	setAttr ".t" -type "double3" -1.4343862359342054 0.88627381987260334 0 ;
	setAttr ".s" -type "double3" 0.84432167972269978 0.42244716363448093 0.42244716363448093 ;
createNode mesh -n "RArmShape" -p "RArm";
	rename -uid "F7F0E4AB-4A3D-DB47-4787-50B0940D2C93";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
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
createNode transform -n "RForeArm" -p "RightArm";
	rename -uid "8BBCBCB1-4767-D402-6205-3096506ED40C";
	setAttr ".t" -type "double3" -2.1165739411448636 0.89359746083077563 0.0043362584582160579 ;
	setAttr ".s" -type "double3" 0.97225025881019955 0.50224274000179026 0.42244716363448093 ;
createNode mesh -n "RForeArmShape" -p "RForeArm";
	rename -uid "2CEB3661-461E-6B8F-09A9-EFB1603465F7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4882081151008606 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0 0.066666663 0 -0.10154262 
		0.072222225 0 0 -0.14669424 0 -0.10154262 -0.072222225 0 0 -0.14669424 0 -0.10154262 
		-0.072222225 0 0 0.066666663 0 -0.10154262 0.072222225 0 -0.033631191 -0.1258076 
		0.10715458 -0.033631191 -0.1258076 -0.17110431 -0.033631187 0.03888889 -0.17110431 
		-0.033631187 0.03888889 0.10715458 0.014532583 0.047848772 0.10715458 0.014532583 
		0.047848772 -0.17110431 0.014532583 -0.1 -0.17110431 0.014532583 -0.1 0.10715458 
		0.033909358 0.0084818266 0.10715458 0.033909358 0.0084818266 -0.17110431 0.033909358 
		-0.072222218 -0.17110431 0.033909358 -0.072222218 0.10715458;
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
createNode transform -n "RightWrist" -p "RightArm";
	rename -uid "4E195AAE-46E1-6CB0-FC54-77942E6D144B";
	setAttr ".t" -type "double3" -2.7714402213217495 0.89301049165021951 0 ;
	setAttr ".s" -type "double3" 0.31079562296284008 0.3569363736192086 0.43668203078238915 ;
createNode mesh -n "RightWristShape" -p "RightWrist";
	rename -uid "D0003618-4118-7B4D-D3E5-A496D7ECC5E1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49725073575973511 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[2]" -type "float3" -7.4505806e-09 2.9802322e-08 0 ;
	setAttr ".pt[4]" -type "float3" -7.4505806e-09 2.9802322e-08 0 ;
	setAttr ".pt[5]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.16563703 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.16563705 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "RightHandHolder" -p "RightArm";
	rename -uid "35AABE14-460D-87D9-3DD2-D1B8622809B1";
	setAttr ".t" -type "double3" -3.1913108611744829 0.92750652760219798 0 ;
	setAttr ".s" -type "double3" 0.50245304841424421 0.24311753763423419 0.54860417921846116 ;
createNode mesh -n "RightHandHolderShape" -p "RightHandHolder";
	rename -uid "6F0D52E3-4140-A0CB-07FD-A5ABF89CB1EC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.6595928966999054 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[0]" -type "float3" 0.20849496 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.20849496 -0.0064154342 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.10906238 0 ;
	setAttr ".pt[4]" -type "float3" 0.20849496 -0.0064154342 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.10906238 0 ;
	setAttr ".pt[6]" -type "float3" 0.20849496 0 0 ;
	setAttr ".pt[8]" -type "float3" 0.090021215 0.10581013 0 ;
	setAttr ".pt[9]" -type "float3" 0.090021215 0.10581013 0 ;
	setAttr ".pt[10]" -type "float3" 0.090021215 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.090021215 0 0 ;
	setAttr ".pt[12]" -type "float3" 0.14589645 0.10906238 0 ;
	setAttr ".pt[13]" -type "float3" 0.14589645 0.10906238 0 ;
	setAttr ".pt[14]" -type "float3" 0.14589645 0 0 ;
	setAttr ".pt[15]" -type "float3" 0.14589645 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube25" -p "RightArm";
	rename -uid "BD461AAF-47CF-F168-4928-1CB568FC2523";
	setAttr ".t" -type "double3" 0.079366714089134316 0 0 ;
	setAttr ".rp" -type "double3" -3.8297467340135896 0.71916781090850335 0.25597500278498536 ;
	setAttr ".sp" -type "double3" -3.8297467340135896 0.71916781090850335 0.25597500278498536 ;
createNode mesh -n "pCube25Shape" -p "pCube25";
	rename -uid "E8F9EA1B-4B68-6F45-D3F9-E3857CEAF313";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube15" -p "RightArm";
	rename -uid "388541C6-4E83-27AF-A664-6484FF230E87";
	setAttr ".t" -type "double3" -4.1999745734862497 0.65007048369095977 0.010944865948200544 ;
	setAttr ".r" -type "double3" 4.8747909117601882 0 17.855621974551582 ;
	setAttr ".s" -type "double3" 0.67071073303989392 0.25385093482569093 0.15309795871605589 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "EFAE533F-4F83-8945-77AE-6597C85B501C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.46092451 0.25 0.46092451 0.5 0.46092451 0.75 0.46092451
		 0 0.46092451 1 0.53100717 0.25 0.53100717 0.5 0.53100717 0.75 0.53100717 0 0.53100717
		 1 0.375 0.13349836 0.125 0.13349836 0.375 0.61650169 0.46092451 0.61650169 0.53100717
		 0.61650169 0.625 0.61650169 0.875 0.13349836 0.625 0.13349836 0.53100717 0.13349836
		 0.46092451 0.13349836;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[0]" -type "float3" 0.30530617 0.40325433 -5.4016709e-08 ;
	setAttr ".pt[2]" -type "float3" 0.24107841 -0.012619102 0 ;
	setAttr ".pt[4]" -type "float3" 0.24107841 -0.012619102 0 ;
	setAttr ".pt[6]" -type "float3" 0.30530617 0.40325433 -5.4016709e-08 ;
	setAttr ".pt[8]" -type "float3" 0.10040081 0.081318617 0 ;
	setAttr ".pt[9]" -type "float3" 0.10040081 0.081318617 0 ;
	setAttr ".pt[10]" -type "float3" 0.10040081 0.081318617 0 ;
	setAttr ".pt[11]" -type "float3" 0.10040081 0.081318617 0 ;
	setAttr ".pt[12]" -type "float3" 0.013431137 0.13065445 0 ;
	setAttr ".pt[13]" -type "float3" 0.013431137 0.13065445 0 ;
	setAttr ".pt[14]" -type "float3" 0.013431137 0.13065445 0 ;
	setAttr ".pt[15]" -type "float3" 0.013431137 0.13065445 0 ;
	setAttr ".pt[16]" -type "float3" 0.21201348 0.12247677 -5.4016709e-08 ;
	setAttr ".pt[17]" -type "float3" 0.21201348 0.12247677 -5.4016709e-08 ;
	setAttr ".pt[18]" -type "float3" 0.10040081 0.081318617 0 ;
	setAttr ".pt[19]" -type "float3" 0.013431137 0.13065445 0 ;
	setAttr ".pt[22]" -type "float3" 0.013431137 0.13065445 0 ;
	setAttr ".pt[23]" -type "float3" 0.10040081 0.081318617 0 ;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.15630198 0.5 0.5 -0.15630198 0.5 -0.5
		 -0.15630198 -0.5 -0.5 -0.15630198 -0.5 0.5 0.12402877 0.5 0.5 0.12402877 0.5 -0.5
		 0.12402877 -0.5 -0.5 0.12402877 -0.5 0.5 -0.5 0.033993423 0.5 -0.5 0.033993423 -0.5
		 -0.15630198 0.033993423 -0.5 0.12402877 0.033993423 -0.5 0.5 0.033993423 -0.5 0.5 0.033993423 0.5
		 0.12402877 0.033993423 0.5 -0.15630198 0.033993423 0.5;
	setAttr -s 44 ".ed[0:43]"  0 11 0 2 8 0 4 9 0 6 10 0 0 16 0 1 21 0 2 4 0
		 3 5 0 4 17 0 5 20 0 6 0 0 7 1 0 8 12 0 9 13 0 8 9 1 10 14 0 9 18 1 11 15 0 10 11 1
		 11 23 1 12 3 0 13 5 0 12 13 1 14 7 0 13 19 1 15 1 0 14 15 1 15 22 1 16 2 0 17 6 0
		 16 17 1 18 10 1 17 18 1 19 14 1 18 19 1 20 7 0 19 20 1 21 3 0 20 21 1 22 12 1 21 22 1
		 23 8 1 22 23 1 23 16 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 19 43 -5
		mu 0 4 0 17 33 24
		f 4 1 14 -3 -7
		mu 0 4 2 14 15 4
		f 4 32 31 -4 -30
		mu 0 4 26 27 16 6
		f 4 3 18 -1 -11
		mu 0 4 6 16 18 8
		f 4 -12 -36 38 -6
		mu 0 4 1 10 30 31
		f 4 10 4 30 29
		mu 0 4 12 0 24 25
		f 4 12 22 -14 -15
		mu 0 4 14 19 20 15
		f 4 -32 34 33 -16
		mu 0 4 16 27 28 21
		f 4 -19 15 26 -18
		mu 0 4 18 16 21 23
		f 4 -20 17 27 42
		mu 0 4 33 17 22 32
		f 4 20 7 -22 -23
		mu 0 4 19 3 5 20
		f 4 -34 36 35 -24
		mu 0 4 21 28 29 7
		f 4 -27 23 11 -26
		mu 0 4 23 21 7 9
		f 4 -28 25 5 40
		mu 0 4 32 22 1 31
		f 4 -31 28 6 8
		mu 0 4 25 24 2 13
		f 4 2 16 -33 -9
		mu 0 4 4 15 27 26
		f 4 -35 -17 13 24
		mu 0 4 28 27 15 20
		f 4 -37 -25 21 9
		mu 0 4 29 28 20 5
		f 4 -39 -10 -8 -38
		mu 0 4 31 30 11 3
		f 4 -40 -41 37 -21
		mu 0 4 19 32 31 3
		f 4 -42 -43 39 -13
		mu 0 4 14 33 32 19
		f 4 -44 41 -2 -29
		mu 0 4 24 33 14 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube29" -p "RightArm";
	rename -uid "AA1A49F5-4A68-E2D6-0DD5-1CB8CA1CE64C";
	setAttr ".t" -type "double3" 0.079366714089134316 0 0 ;
	setAttr ".rp" -type "double3" -3.905602466847732 0.7098812892781865 0.021310168421405144 ;
	setAttr ".sp" -type "double3" -3.905602466847732 0.7098812892781865 0.021310168421405144 ;
createNode mesh -n "pCube29Shape" -p "pCube29";
	rename -uid "C0868A7F-4DB9-35A7-ACEB-C2A2D66BAF05";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube31" -p "RightArm";
	rename -uid "911C20E3-4532-09FD-CA03-CAAE0982C80C";
	setAttr ".t" -type "double3" 0.079366714089134316 0 0 ;
	setAttr ".rp" -type "double3" -3.9283321801611208 0.70255922881405009 -0.17803131332388364 ;
	setAttr ".sp" -type "double3" -3.9283321801611208 0.70255922881405009 -0.17803131332388364 ;
createNode mesh -n "pCube31Shape" -p "pCube31";
	rename -uid "4E82DA28-4C59-42F0-69BF-29A04C6ECC01";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube33" -p "RightArm";
	rename -uid "DA21109D-4855-03D8-52A4-6E819F5B2BA6";
	setAttr ".t" -type "double3" 0.079366714089134316 0 0 ;
	setAttr ".rp" -type "double3" -3.7915245619916873 0.77466250450873297 -0.35857547841159715 ;
	setAttr ".sp" -type "double3" -3.7915245619916873 0.77466250450873297 -0.35857547841159715 ;
createNode mesh -n "pCube33Shape" -p "pCube33";
	rename -uid "019F19AD-4F93-C76B-D6FF-BAB3C196ED77";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "LeftArm";
	rename -uid "5DA1E975-481D-D42F-35DF-7497352BAE85";
createNode transform -n "RShoulder1" -p "LeftArm";
	rename -uid "8D7631AB-4096-15D0-AC8A-7B9104862E75";
	setAttr ".t" -type "double3" 0.72652139961904449 0.96486223199848786 0 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
	setAttr ".s" -type "double3" 0.42261044461290365 0.42261044461290365 0.42261044461290365 ;
createNode mesh -n "RShoulder1Shape" -p "RShoulder1";
	rename -uid "40E02494-4BFB-1DDF-B8B7-9E93EC5DDC52";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5;
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
	setAttr -s 12 ".vt[0:11]"  -0.50000095 -0.5 0.5 0.49999809 -0.5 0.5
		 -0.50000095 0.50000024 0.5 0.49999809 0.50000024 0.5 -0.50000095 0.50000024 -0.5
		 0.49999809 0.50000024 -0.5 -0.50000095 -0.5 -0.5 0.49999809 -0.5 -0.5 -0.50000095 0.66411543 0.5
		 0.49999809 0.66411543 0.5 0.49999809 0.66411543 -0.5 -0.50000095 0.66411543 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "LeftBicep" -p "LeftArm";
	rename -uid "3E60155E-42A9-A6B0-C3A5-819C9F6A237C";
	setAttr ".t" -type "double3" 1.4144547776652647 0.8945559851580932 0 ;
	setAttr ".r" -type "double3" -177.49354565367256 0 179.33937146832341 ;
	setAttr ".s" -type "double3" 0.84432167972269978 0.42244716363448093 0.42244716363448093 ;
createNode mesh -n "LeftBicepShape" -p "LeftBicep";
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
createNode mesh -n "polySurfaceShape1" -p "LeftBicep";
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
createNode transform -n "RForeArm1" -p "LeftArm";
	rename -uid "BBA7F99A-458E-DE64-982F-B499B299500F";
	setAttr ".t" -type "double3" 2.1210030511107223 0.89359746083077563 0.0043362584582160579 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
	setAttr ".s" -type "double3" 0.97225025881019955 0.50224274000179026 0.42244716363448093 ;
createNode mesh -n "RForeArm1Shape" -p "RForeArm1";
	rename -uid "D11769BD-4A91-95A6-2165-18B065B7483A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4882081151008606 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.42826122 0.25 0.42826122 0.5 0.42826122 0.75 0.42826122
		 0 0.42826122 1 0.48881364 0.25 0.48881364 0.5 0.48881364 0.74999994 0.48881364 0
		 0.48881364 1 0.54815501 0.25 0.54815501 0.5 0.54815501 0.74999994 0.54815501 0 0.54815501
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0 0.066666663 0 -0.10154262 
		0.072222225 0 0 -0.14669424 0 -0.10154262 -0.072222225 0 0 -0.14669424 0 -0.10154262 
		-0.072222225 0 0 0.066666663 0 -0.10154262 0.072222225 0 -0.033631191 -0.1258076 
		0.10715458 -0.033631191 -0.1258076 -0.17110431 -0.033631187 0.03888889 -0.17110431 
		-0.033631187 0.03888889 0.10715458 0.014532583 0.047848772 0.10715458 0.014532583 
		0.047848772 -0.17110431 0.014532583 -0.1 -0.17110431 0.014532583 -0.1 0.10715458 
		0.033909358 0.0084818266 0.10715458 0.033909358 0.0084818266 -0.17110431 0.033909358 
		-0.072222218 -0.17110431 0.033909358 -0.072222218 0.10715458;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.28695506 0.5 0.5 -0.28695506 0.5 -0.5
		 -0.28695506 -0.5 -0.5 -0.28695506 -0.5 0.5 -0.044745371 0.5 0.5 -0.044745371 0.5 -0.5
		 -0.044745371 -0.5 -0.5 -0.044745371 -0.5 0.5 0.19262014 0.5 0.5 0.19262014 0.5 -0.5
		 0.19262014 -0.5 -0.5 0.19262014 -0.5 0.5;
	setAttr -s 36 ".ed[0:35]"  0 11 0 2 8 0 4 9 0 6 10 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 12 0 9 13 0 8 9 1 10 14 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 16 0 13 17 0 12 13 1 14 18 0 13 14 1 15 19 0 14 15 1 15 12 1 16 3 0 17 5 0
		 16 17 1 18 7 0 17 18 1 19 1 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
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
		f 4 20 30 -22 -23
		mu 0 4 19 24 25 20
		f 4 -25 21 32 -24
		mu 0 4 21 20 25 26
		f 4 -27 23 34 -26
		mu 0 4 23 21 26 28
		f 4 -28 25 35 -21
		mu 0 4 19 22 27 24
		f 4 28 7 -30 -31
		mu 0 4 24 3 5 25
		f 4 -33 29 9 -32
		mu 0 4 26 25 5 7
		f 4 -35 31 11 -34
		mu 0 4 28 26 7 9
		f 4 -36 33 5 -29
		mu 0 4 24 27 1 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "RForeArm1";
	rename -uid "CF6571C9-43CA-C883-64A2-81995274207C";
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
createNode transform -n "pCube35" -p "LeftArm";
	rename -uid "08F4073A-439C-D367-8BB7-80B056B6464E";
	setAttr ".t" -type "double3" 3.0974601006163431 0.92750652760219798 0 ;
	setAttr ".s" -type "double3" 0.50245304841424421 0.24311753763423419 0.54860417921846116 ;
createNode mesh -n "pCubeShape35" -p "pCube35";
	rename -uid "FB8F4788-4134-1650-F91D-328EA202A64B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.6595928966999054 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.52289796 0.25 0.52289796 0.5 0.52289796 0.75 0.52289796
		 0 0.52289796 1 0.44418579 0.25 0.44418579 0.5 0.44418579 0.75 0.44418579 0 0.44418579
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[0]" -type "float3" 0.20849496 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.20849496 -0.0064154342 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.10906238 0 ;
	setAttr ".pt[4]" -type "float3" 0.20849496 -0.0064154342 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.10906238 0 ;
	setAttr ".pt[6]" -type "float3" 0.20849496 0 0 ;
	setAttr ".pt[8]" -type "float3" 0.090021215 0.10581013 0 ;
	setAttr ".pt[9]" -type "float3" 0.090021215 0.10581013 0 ;
	setAttr ".pt[10]" -type "float3" 0.090021215 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.090021215 0 0 ;
	setAttr ".pt[12]" -type "float3" 0.14589645 0.10906238 0 ;
	setAttr ".pt[13]" -type "float3" 0.14589645 0.10906238 0 ;
	setAttr ".pt[14]" -type "float3" 0.14589645 0 0 ;
	setAttr ".pt[15]" -type "float3" 0.14589645 0 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.091591775 0.5 0.5 0.091591775 0.5 -0.5
		 0.091591775 -0.5 -0.5 0.091591775 -0.5 0.5 -0.22325695 0.5 0.5 -0.22325695 0.5 -0.5
		 -0.22325695 -0.5 -0.5 -0.22325695 -0.5 0.5;
	setAttr -s 28 ".ed[0:27]"  0 15 0 2 12 0 4 13 0 6 14 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 10 1 11 1 0 10 11 1 11 8 1
		 12 8 0 13 9 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 27 -2 -5
		mu 0 4 0 22 19 2
		f 4 1 22 -3 -7
		mu 0 4 2 19 20 4
		f 4 2 24 -4 -9
		mu 0 4 4 20 21 6
		f 4 3 26 -1 -11
		mu 0 4 6 21 23 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 7 -14 -15
		mu 0 4 14 3 5 15
		f 4 -17 13 9 -16
		mu 0 4 16 15 5 7
		f 4 -19 15 11 -18
		mu 0 4 18 16 7 9
		f 4 -20 17 5 -13
		mu 0 4 14 17 1 3
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -25 21 16 -24
		mu 0 4 21 20 15 16
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 -21
		mu 0 4 19 22 17 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube24" -p "LeftArm";
	rename -uid "C400A736-4CCA-48A4-E94D-B384A970F6D3";
	setAttr ".t" -type "double3" 2.7876311589883431 0.89301049165021951 0 ;
	setAttr ".s" -type "double3" 0.31079562296284008 0.3569363736192086 0.43668203078238915 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	rename -uid "A6B96EFF-4B51-0D6B-D0D4-39BB6E9F89C3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49725073575973511 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.49725074 0.25 0.49725074 0.5 0.49725074 0.75 0.49725074
		 0 0.49725074 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[2]" -type "float3" -7.4505806e-09 2.9802322e-08 0 ;
	setAttr ".pt[4]" -type "float3" -7.4505806e-09 2.9802322e-08 0 ;
	setAttr ".pt[5]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.16563703 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.16563705 0 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.010997057 0.5 0.5 -0.010997057 0.5 -0.5
		 -0.010997057 -0.5 -0.5 -0.010997057 -0.5 0.5;
	setAttr -s 20 ".ed[0:19]"  0 11 0 2 8 0 4 9 0 6 10 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 10 1 11 1 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
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
		f 4 12 7 -14 -15
		mu 0 4 14 3 5 15
		f 4 -17 13 9 -16
		mu 0 4 16 15 5 7
		f 4 -19 15 11 -18
		mu 0 4 18 16 7 9
		f 4 -20 17 5 -13
		mu 0 4 14 17 1 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube34" -p "LeftArm";
	rename -uid "9E62A91D-4DD1-28A0-1597-17A2435FD201";
	setAttr ".t" -type "double3" 7.4797184578270324 0 0 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" -3.7915245619916873 0.77466250450873297 -0.35857547841159715 ;
	setAttr ".sp" -type "double3" -3.7915245619916873 0.77466250450873297 -0.35857547841159715 ;
createNode mesh -n "pCube34Shape" -p "pCube34";
	rename -uid "D6D1FAF1-4386-95AA-DB6D-9683C7C14A8D";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:35]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.46092451 0.25 0.46092451 0.5 0.46092451 0.75 0.46092451
		 0 0.46092451 1 0.53100717 0.25 0.53100717 0.5 0.53100717 0.75 0.53100717 0 0.53100717
		 1 0.375 0.13349836 0.125 0.13349836 0.375 0.61650169 0.46092451 0.61650169 0.53100717
		 0.61650169 0.625 0.61650169 0.875 0.13349836 0.625 0.13349836 0.53100717 0.13349836
		 0.46092451 0.13349836 0.375 0 0.44418579 0 0.44418579 0.25 0.375 0.25 0.44418579
		 0.5 0.375 0.5 0.44418579 0.75 0.375 0.75 0.44418579 1 0.375 1 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25 0.125 0 0.125 0.25 0.52289796 0.25 0.625 0.5 0.52289796 0.5 0.52289796
		 0.75 0.625 0.75 0.52289796 1 0.625 1 0.52289796 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  -4.023046017 0.71438396 -0.30853051 -3.79220629 0.71505779 -0.31451243
		 -4.073551655 0.80485356 -0.29986551 -3.84553695 0.8806113 -0.29967833 -4.076294899 0.8133691 -0.40476385
		 -3.84827995 0.88912678 -0.40457666 -4.025788784 0.7228995 -0.41342884 -3.79494929 0.72357333 -0.41941077
		 -4.017385006 0.84011251 -0.29847205 -4.020127773 0.84862804 -0.40337038 -3.96679711 0.68307453 -0.41820449
		 -3.96405411 0.674559 -0.31330615 -3.96175003 0.86704981 -0.29774019 -3.96449304 0.87556529 -0.40263852
		 -3.91116238 0.71001184 -0.41747263 -3.90841913 0.7014963 -0.3125743 -4.06466198 0.74724883 -0.30477428
		 -4.067405224 0.75576437 -0.40967262 -3.9952755 0.77147901 -0.41028315 -3.93964052 0.79841632 -0.40955132
		 -3.82342768 0.8119778 -0.41148946 -3.82068443 0.80346227 -0.30659112 -3.93689752 0.78990078 -0.30465299
		 -3.99253225 0.76296347 -0.30538481 -3.76383305 0.71552968 -0.32478881 -3.49035525 0.71552968 -0.32478881
		 -3.76383305 0.88103813 -0.31067306 -3.49035525 0.9002741 -0.3090325 -3.76383305 0.88847631 -0.3978866
		 -3.49035525 0.90771228 -0.39624602 -3.76383305 0.72296786 -0.41200233 -3.49035525 0.72296786 -0.41200233
		 -3.60036302 0.89973235 -0.30907869 -3.60036302 0.90717053 -0.39629221 -3.60036302 0.72296786 -0.41200233
		 -3.60036302 0.71552968 -0.32478881 -3.6898427 0.9002741 -0.3090325 -3.6898427 0.90771228 -0.39624602
		 -3.6898427 0.72296786 -0.41200233 -3.6898427 0.71552968 -0.32478881;
	setAttr -s 72 ".ed[0:71]"  0 11 0 2 8 0 4 9 0 6 10 0 0 16 0 1 21 0 2 4 0
		 3 5 0 4 17 0 5 20 0 6 0 0 7 1 0 8 12 0 9 13 0 8 9 1 10 14 0 9 18 1 11 15 0 10 11 1
		 11 23 1 12 3 0 13 5 0 12 13 1 14 7 0 13 19 1 15 1 0 14 15 1 15 22 1 16 2 0 17 6 0
		 16 17 1 18 10 1 17 18 1 19 14 1 18 19 1 20 7 0 19 20 1 21 3 0 20 21 1 22 12 1 21 22 1
		 23 8 1 22 23 1 23 16 1 24 39 0 26 36 0 28 37 0 30 38 0 24 26 0 25 27 0 26 28 0 27 29 0
		 28 30 0 29 31 0 30 24 0 31 25 0 32 27 0 33 29 0 32 33 1 34 31 0 33 34 1 35 25 0 34 35 1
		 35 32 1 36 32 0 37 33 0 36 37 1 38 34 0 37 38 1 39 35 0 38 39 1 39 36 1;
	setAttr -s 36 -ch 144 ".fc[0:35]" -type "polyFaces" 
		f 4 0 19 43 -5
		mu 0 4 0 17 33 24
		f 4 1 14 -3 -7
		mu 0 4 2 14 15 4
		f 4 32 31 -4 -30
		mu 0 4 26 27 16 6
		f 4 3 18 -1 -11
		mu 0 4 6 16 18 8
		f 4 -12 -36 38 -6
		mu 0 4 1 10 30 31
		f 4 10 4 30 29
		mu 0 4 12 0 24 25
		f 4 12 22 -14 -15
		mu 0 4 14 19 20 15
		f 4 -32 34 33 -16
		mu 0 4 16 27 28 21
		f 4 -19 15 26 -18
		mu 0 4 18 16 21 23
		f 4 -20 17 27 42
		mu 0 4 33 17 22 32
		f 4 20 7 -22 -23
		mu 0 4 19 3 5 20
		f 4 -34 36 35 -24
		mu 0 4 21 28 29 7
		f 4 -27 23 11 -26
		mu 0 4 23 21 7 9
		f 4 -28 25 5 40
		mu 0 4 32 22 1 31
		f 4 -31 28 6 8
		mu 0 4 25 24 2 13
		f 4 2 16 -33 -9
		mu 0 4 4 15 27 26
		f 4 -35 -17 13 24
		mu 0 4 28 27 15 20
		f 4 -37 -25 21 9
		mu 0 4 29 28 20 5
		f 4 -39 -10 -8 -38
		mu 0 4 31 30 11 3
		f 4 -40 -41 37 -21
		mu 0 4 19 32 31 3
		f 4 -42 -43 39 -13
		mu 0 4 14 33 32 19
		f 4 -44 41 -2 -29
		mu 0 4 24 33 14 2
		f 4 44 71 -46 -49
		mu 0 4 34 35 36 37
		f 4 45 66 -47 -51
		mu 0 4 37 36 38 39
		f 4 46 68 -48 -53
		mu 0 4 39 38 40 41
		f 4 47 70 -45 -55
		mu 0 4 41 40 42 43
		f 4 -56 -54 -52 -50
		mu 0 4 44 45 46 47
		f 4 54 48 50 52
		mu 0 4 48 34 37 49
		f 4 56 51 -58 -59
		mu 0 4 50 47 51 52
		f 4 -61 57 53 -60
		mu 0 4 53 52 51 54
		f 4 -63 59 55 -62
		mu 0 4 55 53 54 56
		f 4 -64 61 49 -57
		mu 0 4 50 57 44 47
		f 4 64 58 -66 -67
		mu 0 4 36 50 52 38
		f 4 -69 65 60 -68
		mu 0 4 40 38 52 53
		f 4 -71 67 62 -70
		mu 0 4 42 40 53 55
		f 4 -72 69 63 -65
		mu 0 4 36 35 57 50;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube32" -p "LeftArm";
	rename -uid "2B9FC1A4-4EC9-D250-8FC1-A6AE59ABED31";
	setAttr ".t" -type "double3" 7.9626987844998451 0 0 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" -3.9283321801611208 0.70255922881405009 -0.17803131332388364 ;
	setAttr ".sp" -type "double3" -3.9283321801611208 0.70255922881405009 -0.17803131332388364 ;
createNode mesh -n "pCube32Shape" -p "pCube32";
	rename -uid "D4067020-441A-6BC1-31FC-90BDE6DBE566";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:35]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.46092451 0.25 0.46092451 0.5 0.46092451 0.75 0.46092451
		 0 0.46092451 1 0.53100717 0.25 0.53100717 0.5 0.53100717 0.75 0.53100717 0 0.53100717
		 1 0.375 0.13349836 0.125 0.13349836 0.375 0.61650169 0.46092451 0.61650169 0.53100717
		 0.61650169 0.625 0.61650169 0.875 0.13349836 0.625 0.13349836 0.53100717 0.13349836
		 0.46092451 0.13349836 0.375 0 0.44418579 0 0.44418579 0.25 0.375 0.25 0.44418579
		 0.5 0.375 0.5 0.44418579 0.75 0.375 0.75 0.44418579 1 0.375 1 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25 0.125 0 0.125 0.25 0.52289796 0.25 0.625 0.5 0.52289796 0.5 0.52289796
		 0.75 0.625 0.75 0.52289796 1 0.625 1 0.52289796 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  -4.42487001 0.57064778 -0.11421153 -3.84044123 0.65175557 -0.12291047
		 -4.52131319 0.69480133 -0.10161081 -3.91799545 0.89250505 -0.1013386 -4.52530241 0.70718473 -0.25415498
		 -3.92198443 0.90488839 -0.25388277 -4.42885923 0.58303118 -0.2667557 -3.84443045 0.66413891 -0.27545464
		 -4.36694193 0.76949215 -0.099584393 -4.37093115 0.78187549 -0.25212857 -4.29337692 0.54112601 -0.27370045
		 -4.2893877 0.52874267 -0.12115628 -4.21680307 0.83096743 -0.09852013 -4.22079229 0.84335077 -0.2510643
		 -4.14323807 0.60260129 -0.27263618 -4.13924885 0.59021795 -0.12009201 -4.51879263 0.60767955 -0.10874918
		 -4.52278185 0.62006289 -0.26129335 -4.33479023 0.66968465 -0.26218122 -4.18465137 0.73115993 -0.26111692
		 -3.88584375 0.79269755 -0.26393539 -3.88185453 0.78031421 -0.11139123 -4.18066263 0.71877658 -0.10857277
		 -4.33080101 0.65730131 -0.10963704 -3.87649846 0.67600989 -0.10352094 -3.29710746 0.67600989 -0.10352094
		 -3.87649846 0.91669399 -0.082993709 -3.29710746 0.9446671 -0.080607966 -3.87649846 0.92751068 -0.20982048
		 -3.29710746 0.95548379 -0.20743473 -3.87649846 0.68682659 -0.23034771 -3.29710746 0.68682659 -0.23034771
		 -3.53017044 0.94387931 -0.080675155 -3.53017044 0.954696 -0.20750192 -3.53017044 0.68682659 -0.23034771
		 -3.53017044 0.67600989 -0.10352094 -3.71974206 0.9446671 -0.080607966 -3.71974206 0.95548379 -0.20743473
		 -3.71974206 0.68682659 -0.23034771 -3.71974206 0.67600989 -0.10352094;
	setAttr -s 72 ".ed[0:71]"  0 11 0 2 8 0 4 9 0 6 10 0 0 16 0 1 21 0 2 4 0
		 3 5 0 4 17 0 5 20 0 6 0 0 7 1 0 8 12 0 9 13 0 8 9 1 10 14 0 9 18 1 11 15 0 10 11 1
		 11 23 1 12 3 0 13 5 0 12 13 1 14 7 0 13 19 1 15 1 0 14 15 1 15 22 1 16 2 0 17 6 0
		 16 17 1 18 10 1 17 18 1 19 14 1 18 19 1 20 7 0 19 20 1 21 3 0 20 21 1 22 12 1 21 22 1
		 23 8 1 22 23 1 23 16 1 24 39 0 26 36 0 28 37 0 30 38 0 24 26 0 25 27 0 26 28 0 27 29 0
		 28 30 0 29 31 0 30 24 0 31 25 0 32 27 0 33 29 0 32 33 1 34 31 0 33 34 1 35 25 0 34 35 1
		 35 32 1 36 32 0 37 33 0 36 37 1 38 34 0 37 38 1 39 35 0 38 39 1 39 36 1;
	setAttr -s 36 -ch 144 ".fc[0:35]" -type "polyFaces" 
		f 4 0 19 43 -5
		mu 0 4 0 17 33 24
		f 4 1 14 -3 -7
		mu 0 4 2 14 15 4
		f 4 32 31 -4 -30
		mu 0 4 26 27 16 6
		f 4 3 18 -1 -11
		mu 0 4 6 16 18 8
		f 4 -12 -36 38 -6
		mu 0 4 1 10 30 31
		f 4 10 4 30 29
		mu 0 4 12 0 24 25
		f 4 12 22 -14 -15
		mu 0 4 14 19 20 15
		f 4 -32 34 33 -16
		mu 0 4 16 27 28 21
		f 4 -19 15 26 -18
		mu 0 4 18 16 21 23
		f 4 -20 17 27 42
		mu 0 4 33 17 22 32
		f 4 20 7 -22 -23
		mu 0 4 19 3 5 20
		f 4 -34 36 35 -24
		mu 0 4 21 28 29 7
		f 4 -27 23 11 -26
		mu 0 4 23 21 7 9
		f 4 -28 25 5 40
		mu 0 4 32 22 1 31
		f 4 -31 28 6 8
		mu 0 4 25 24 2 13
		f 4 2 16 -33 -9
		mu 0 4 4 15 27 26
		f 4 -35 -17 13 24
		mu 0 4 28 27 15 20
		f 4 -37 -25 21 9
		mu 0 4 29 28 20 5
		f 4 -39 -10 -8 -38
		mu 0 4 31 30 11 3
		f 4 -40 -41 37 -21
		mu 0 4 19 32 31 3
		f 4 -42 -43 39 -13
		mu 0 4 14 33 32 19
		f 4 -44 41 -2 -29
		mu 0 4 24 33 14 2
		f 4 44 71 -46 -49
		mu 0 4 34 35 36 37
		f 4 45 66 -47 -51
		mu 0 4 37 36 38 39
		f 4 46 68 -48 -53
		mu 0 4 39 38 40 41
		f 4 47 70 -45 -55
		mu 0 4 41 40 42 43
		f 4 -56 -54 -52 -50
		mu 0 4 44 45 46 47
		f 4 54 48 50 52
		mu 0 4 48 34 37 49
		f 4 56 51 -58 -59
		mu 0 4 50 47 51 52
		f 4 -61 57 53 -60
		mu 0 4 53 52 51 54
		f 4 -63 59 55 -62
		mu 0 4 55 53 54 56
		f 4 -64 61 49 -57
		mu 0 4 50 57 44 47
		f 4 64 58 -66 -67
		mu 0 4 36 50 52 38
		f 4 -69 65 60 -68
		mu 0 4 40 38 52 53
		f 4 -71 67 62 -70
		mu 0 4 42 40 53 55
		f 4 -72 69 63 -65
		mu 0 4 36 35 57 50;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube30" -p "LeftArm";
	rename -uid "A152A471-4E09-6809-E004-AC821D42886F";
	setAttr ".t" -type "double3" 7.9066969275058749 0 0 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" -3.905602466847732 0.7098812892781865 0.021310168421405144 ;
	setAttr ".sp" -type "double3" -3.905602466847732 0.7098812892781865 0.021310168421405144 ;
createNode mesh -n "pCube30Shape" -p "pCube30";
	rename -uid "D8A24F77-48D4-EEB0-B793-1889AF75E649";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:35]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.52289796 0.25 0.52289796 0.5 0.52289796 0.75 0.52289796
		 0 0.52289796 1 0.44418579 0.25 0.44418579 0.5 0.44418579 0.75 0.44418579 0 0.44418579
		 1 0.375 0 0.46092451 0 0.46092451 0.13349836 0.375 0.13349836 0.375 0.25 0.46092451
		 0.25 0.46092451 0.5 0.375 0.5 0.375 0.61650169 0.46092451 0.61650169 0.46092451 0.75
		 0.375 0.75 0.46092451 1 0.375 1 0.625 0 0.875 0 0.875 0.13349836 0.625 0.13349836
		 0.125 0 0.125 0.13349836 0.53100717 0.25 0.53100717 0.5 0.53100717 0.61650169 0.53100717
		 0.75 0.53100717 1 0.53100717 0 0.53100717 0.13349836 0.625 0.25 0.625 0.5 0.625 0.61650169
		 0.625 0.75 0.625 1 0.125 0.25 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  -3.87649846 0.67600989 0.095820531 -3.29710746 0.67600989 0.095820531
		 -3.87649846 0.91669399 0.11634777 -3.29710746 0.9446671 0.11873351 -3.87649846 0.92751068 -0.010478999
		 -3.29710746 0.95548379 -0.0080932528 -3.87649846 0.68682659 -0.031006232 -3.29710746 0.68682659 -0.031006232
		 -3.53017044 0.94387931 0.11866632 -3.53017044 0.954696 -0.0081604421 -3.53017044 0.68682659 -0.031006232
		 -3.53017044 0.67600989 0.095820531 -3.71974206 0.9446671 0.11873351 -3.71974206 0.95548379 -0.0080932528
		 -3.71974206 0.68682659 -0.031006232 -3.71974206 0.67600989 0.095820531 -4.39413691 0.58054799 0.085129954
		 -3.91936755 0.62633055 0.076431014 -4.48044157 0.70796752 0.097730674 -3.99692154 0.86708003 0.098002888
		 -4.48443079 0.72035086 -0.054813497 -4.00091075897 0.87946337 -0.054541282 -4.39812613 0.59293133 -0.067414217
		 -3.92335677 0.6387139 -0.076113157 -4.35811806 0.77233469 0.09975709 -4.3621068 0.7847181 -0.05278708
		 -4.28455305 0.54396862 -0.074358962 -4.28056383 0.53158522 0.078185208 -4.23850155 0.82397759 0.10082135
		 -4.24249077 0.83636093 -0.051722817 -4.16493654 0.59561145 -0.073294699 -4.16094732 0.58322811 0.079249471
		 -4.47333336 0.62232363 0.090592302 -4.47732258 0.63470703 -0.061951868 -4.32596636 0.67252725 -0.062839724
		 -4.20634985 0.72417009 -0.061775453 -3.96477008 0.76727253 -0.064593919 -3.96078086 0.75488919 0.087950252
		 -4.20236063 0.71178675 0.090768717 -4.32197714 0.66014385 0.089704446;
	setAttr -s 72 ".ed[0:71]"  0 15 0 2 12 0 4 13 0 6 14 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 10 1 11 1 0 10 11 1 11 8 1
		 12 8 0 13 9 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1 16 27 0 18 24 0 20 25 0
		 22 26 0 16 32 0 17 37 0 18 20 0 19 21 0 20 33 0 21 36 0 22 16 0 23 17 0 24 28 0 25 29 0
		 24 25 1 26 30 0 25 34 1 27 31 0 26 27 1 27 39 1 28 19 0 29 21 0 28 29 1 30 23 0 29 35 1
		 31 17 0 30 31 1 31 38 1 32 18 0 33 22 0 32 33 1 34 26 1 33 34 1 35 30 1 34 35 1 36 23 0
		 35 36 1 37 19 0 36 37 1 38 28 1 37 38 1 39 24 1 38 39 1 39 32 1;
	setAttr -s 36 -ch 144 ".fc[0:35]" -type "polyFaces" 
		f 4 0 27 -2 -5
		mu 0 4 0 22 19 2
		f 4 1 22 -3 -7
		mu 0 4 2 19 20 4
		f 4 2 24 -4 -9
		mu 0 4 4 20 21 6
		f 4 3 26 -1 -11
		mu 0 4 6 21 23 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 7 -14 -15
		mu 0 4 14 3 5 15
		f 4 -17 13 9 -16
		mu 0 4 16 15 5 7
		f 4 -19 15 11 -18
		mu 0 4 18 16 7 9
		f 4 -20 17 5 -13
		mu 0 4 14 17 1 3
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -25 21 16 -24
		mu 0 4 21 20 15 16
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 -21
		mu 0 4 19 22 17 14
		f 4 28 47 71 -33
		mu 0 4 24 25 26 27
		f 4 29 42 -31 -35
		mu 0 4 28 29 30 31
		f 4 60 59 -32 -58
		mu 0 4 32 33 34 35
		f 4 31 46 -29 -39
		mu 0 4 35 34 36 37
		f 4 -40 -64 66 -34
		mu 0 4 38 39 40 41
		f 4 38 32 58 57
		mu 0 4 42 24 27 43
		f 4 40 50 -42 -43
		mu 0 4 29 44 45 30
		f 4 -60 62 61 -44
		mu 0 4 34 33 46 47
		f 4 -47 43 54 -46
		mu 0 4 36 34 47 48
		f 4 -48 45 55 70
		mu 0 4 26 25 49 50
		f 4 48 35 -50 -51
		mu 0 4 44 51 52 45
		f 4 -62 64 63 -52
		mu 0 4 47 46 53 54
		f 4 -55 51 39 -54
		mu 0 4 48 47 54 55
		f 4 -56 53 33 68
		mu 0 4 50 49 38 41
		f 4 -59 56 34 36
		mu 0 4 43 27 28 56
		f 4 30 44 -61 -37
		mu 0 4 31 30 33 32
		f 4 -63 -45 41 52
		mu 0 4 46 33 30 45
		f 4 -65 -53 49 37
		mu 0 4 53 46 45 52
		f 4 -67 -38 -36 -66
		mu 0 4 41 40 57 51
		f 4 -68 -69 65 -49
		mu 0 4 44 50 41 51
		f 4 -70 -71 67 -41
		mu 0 4 29 26 50 44
		f 4 -72 69 -30 -57
		mu 0 4 27 26 29 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube26" -p "LeftArm";
	rename -uid "B2651B46-4FF4-BB59-8716-3EA3912C2D49";
	setAttr ".t" -type "double3" 7.647773554985636 0 0 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" -3.8297467340135896 0.71916781090850335 0.25597500278498536 ;
	setAttr ".sp" -type "double3" -3.8297467340135896 0.71916781090850335 0.25597500278498536 ;
createNode mesh -n "pCube26Shape" -p "pCube26";
	rename -uid "E3AE2918-4857-D508-F97C-CB8FBE907704";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:35]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.52289796 0.25 0.52289796 0.5 0.52289796 0.75 0.52289796
		 0 0.52289796 1 0.44418579 0.25 0.44418579 0.5 0.44418579 0.75 0.44418579 0 0.44418579
		 1 0.375 0 0.46092451 0 0.46092451 0.13349836 0.375 0.13349836 0.375 0.25 0.46092451
		 0.25 0.46092451 0.5 0.375 0.5 0.375 0.61650169 0.46092451 0.61650169 0.46092451 0.75
		 0.375 0.75 0.46092451 1 0.375 1 0.625 0 0.875 0 0.875 0.13349836 0.625 0.13349836
		 0.125 0 0.125 0.13349836 0.53100717 0.25 0.53100717 0.5 0.53100717 0.61650169 0.53100717
		 0.75 0.53100717 1 0.53100717 0 0.53100717 0.13349836 0.625 0.25 0.625 0.5 0.625 0.61650169
		 0.625 0.75 0.625 1 0.125 0.25 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  -3.80958104 0.67600989 0.29103124 -3.41188693 0.67600989 0.29103124
		 -3.80958104 0.91669399 0.31155849 -3.41188693 0.9446671 0.31394422 -3.80958104 0.92751068 0.18473171
		 -3.41188693 0.95548379 0.18711746 -3.80958104 0.68682659 0.16420448 -3.41188693 0.68682659 0.16420448
		 -3.57186127 0.94387931 0.31387705 -3.57186127 0.954696 0.18705027 -3.57186127 0.68682659 0.16420448
		 -3.57186127 0.67600989 0.29103124 -3.70198345 0.9446671 0.31394422 -3.70198345 0.95548379 0.18711746
		 -3.70198345 0.68682659 0.16420448 -3.70198345 0.67600989 0.29103124 -4.14632368 0.5931043 0.33205414
		 -3.81063414 0.59408414 0.3233552 -4.21976948 0.72466606 0.34465486 -3.88818836 0.83483362 0.34492707
		 -4.2237587 0.73704946 0.19211067 -3.89217734 0.84721702 0.19238289 -4.15031242 0.6054877 0.17950995
		 -3.81462336 0.60646755 0.17081101 -4.13809109 0.77593994 0.34668127 -4.14208031 0.78832328 0.1941371
		 -4.064526081 0.5475738 0.17256521 -4.060536861 0.53519046 0.32510936 -4.057186127 0.81511241 0.34774554
		 -4.061175346 0.82749581 0.19520135 -3.98362136 0.58674634 0.17362946 -3.97963238 0.57436293 0.32617363
		 -4.20684242 0.64089668 0.33751649 -4.21083164 0.65328008 0.1849723 -4.10593939 0.67613244 0.18408445
		 -4.025034904 0.71530497 0.18514872 -3.85603666 0.73502618 0.18233025 -3.85204744 0.72264278 0.33487442
		 -4.021045685 0.70292157 0.33769289 -4.10195017 0.6637491 0.33662862;
	setAttr -s 72 ".ed[0:71]"  0 15 0 2 12 0 4 13 0 6 14 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 10 1 11 1 0 10 11 1 11 8 1
		 12 8 0 13 9 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1 16 27 0 18 24 0 20 25 0
		 22 26 0 16 32 0 17 37 0 18 20 0 19 21 0 20 33 0 21 36 0 22 16 0 23 17 0 24 28 0 25 29 0
		 24 25 1 26 30 0 25 34 1 27 31 0 26 27 1 27 39 1 28 19 0 29 21 0 28 29 1 30 23 0 29 35 1
		 31 17 0 30 31 1 31 38 1 32 18 0 33 22 0 32 33 1 34 26 1 33 34 1 35 30 1 34 35 1 36 23 0
		 35 36 1 37 19 0 36 37 1 38 28 1 37 38 1 39 24 1 38 39 1 39 32 1;
	setAttr -s 36 -ch 144 ".fc[0:35]" -type "polyFaces" 
		f 4 0 27 -2 -5
		mu 0 4 0 22 19 2
		f 4 1 22 -3 -7
		mu 0 4 2 19 20 4
		f 4 2 24 -4 -9
		mu 0 4 4 20 21 6
		f 4 3 26 -1 -11
		mu 0 4 6 21 23 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 7 -14 -15
		mu 0 4 14 3 5 15
		f 4 -17 13 9 -16
		mu 0 4 16 15 5 7
		f 4 -19 15 11 -18
		mu 0 4 18 16 7 9
		f 4 -20 17 5 -13
		mu 0 4 14 17 1 3
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -25 21 16 -24
		mu 0 4 21 20 15 16
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 -21
		mu 0 4 19 22 17 14
		f 4 28 47 71 -33
		mu 0 4 24 25 26 27
		f 4 29 42 -31 -35
		mu 0 4 28 29 30 31
		f 4 60 59 -32 -58
		mu 0 4 32 33 34 35
		f 4 31 46 -29 -39
		mu 0 4 35 34 36 37
		f 4 -40 -64 66 -34
		mu 0 4 38 39 40 41
		f 4 38 32 58 57
		mu 0 4 42 24 27 43
		f 4 40 50 -42 -43
		mu 0 4 29 44 45 30
		f 4 -60 62 61 -44
		mu 0 4 34 33 46 47
		f 4 -47 43 54 -46
		mu 0 4 36 34 47 48
		f 4 -48 45 55 70
		mu 0 4 26 25 49 50
		f 4 48 35 -50 -51
		mu 0 4 44 51 52 45
		f 4 -62 64 63 -52
		mu 0 4 47 46 53 54
		f 4 -55 51 39 -54
		mu 0 4 48 47 54 55
		f 4 -56 53 33 68
		mu 0 4 50 49 38 41
		f 4 -59 56 34 36
		mu 0 4 43 27 28 56
		f 4 30 44 -61 -37
		mu 0 4 31 30 33 32
		f 4 -63 -45 41 52
		mu 0 4 46 33 30 45
		f 4 -65 -53 49 37
		mu 0 4 53 46 45 52
		f 4 -67 -38 -36 -66
		mu 0 4 41 40 57 51
		f 4 -68 -69 65 -49
		mu 0 4 44 50 41 51
		f 4 -70 -71 67 -41
		mu 0 4 29 26 50 44
		f 4 -72 69 -30 -57
		mu 0 4 27 26 29 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D48A68F6-4F7C-844D-6949-37B0B4FBE312";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1702FED9-4FCD-3CD6-BD39-40A403325C17";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "02218FA1-46FC-B9CE-EC1B-A3A0934677DF";
createNode displayLayerManager -n "layerManager";
	rename -uid "07B717F1-447A-0FB3-AB7E-1DB780D1E4FC";
createNode displayLayer -n "defaultLayer";
	rename -uid "666C2BBC-4152-D46D-61DB-16AED2EC8321";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7828125E-4C50-D50A-0524-378A8BF8E8BF";
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
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 548\n            -height 347\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
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
createNode deleteComponent -n "deleteComponent2";
	rename -uid "A580D7A9-4202-9B41-90AB-B4B333420D4B";
	setAttr ".dc" -type "componentList" 6 "f[18]" "f[22]" "f[26]" "f[30]" "f[34]" "f[38]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "3CC8D59E-4C1C-866A-B8C3-44B2A267D5AB";
	setAttr ".dc" -type "componentList" 6 "f[18]" "f[21]" "f[24]" "f[27]" "f[30]" "f[33]";
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
	setAttr ".lt" -type "double3" -3.9443045261050599e-31 1.7763568394002505e-15 -0.48176221159378774 ;
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
	setAttr -s 8 ".tk";
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
	setAttr -s 6 ".tk";
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
	setAttr -s 5 ".tk";
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
createNode polyCube -n "polyCube11";
	rename -uid "9B0D9FC3-40F0-BC71-9489-E6B345B0D322";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "A4082D30-4EDB-B9D4-F8A8-7F959B6A7DD7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.31079562296284008 0 0 0 0 0.3569363736192086 0 0 0 0 0.43668203078238915 0
		 -2.8508069354108838 0.89301049165021951 0 1;
	setAttr ".wt" 0.48900294303894043;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 6;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube12";
	rename -uid "C9852588-4BD6-0838-893A-E9A9C2A974BF";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "6EC6E396-4BC0-F0BB-6DBB-FCBA36F59D8A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.50245304841424421 0 0 0 0 0.24311753763423419 0 0
		 0 0 0.54860417921846116 0 -3.2822926331615565 0.92750652760219798 0 1;
	setAttr ".wt" 0.59159177541732788;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 6;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "536E3678-43A6-983F-A4E2-A8BC5AA7B49F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.50245304841424421 0 0 0 0 0.24311753763423419 0 0
		 0 0 0.54860417921846116 0 -3.2822926331615565 0.92750652760219798 0 1;
	setAttr ".wt" 0.46779397130012512;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 6;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube13";
	rename -uid "845D0960-456E-A873-B731-059BA182A7C3";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "D0A47117-434F-BD0C-88BE-37971A0864EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.63235308823710779 0 0 0 0 0.15415163061086812 0 0
		 0 0 0.19185561933608802 0 -3.425084428329277 0.724079652257685 0 1;
	setAttr ".wt" 0.34369802474975586;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 6;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "D6B16D69-4F87-6068-59D5-BF922D74881E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.63235308823710779 0 0 0 0 0.15415163061086812 0 0
		 0 0 0.19185561933608802 0 -3.425084428329277 0.724079652257685 0 1;
	setAttr ".wt" 0.42713683843612671;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 6;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "4204E095-437F-746E-308C-4EA573D15873";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 0.63235308823710779 0 0 0 0 0.15415163061086812 0 0
		 0 0 0.19185561933608802 0 -3.425084428329277 0.724079652257685 0 1;
	setAttr ".wt" 0.5339934229850769;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 6;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube14";
	rename -uid "058D9DF8-4D2F-1FCC-9322-8CAFA18A0174";
	setAttr ".sw" 4;
	setAttr ".sh" 3;
	setAttr ".sd" 4;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "A781CDFF-4EBB-9A25-62CF-58976CE29DBC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[61:65]" "e[96:100]" "e[137:139]" "e[154:156]";
	setAttr ".ix" -type "matrix" 0.63890379013601739 0 0 0 0 1.0330533793508081 0 0 0 0 0.85822896413328276 0
		 6.3933557788393269 -0.53539965071412388 0 1;
	setAttr ".wt" 0.53176933526992798;
	setAttr ".dr" no;
	setAttr ".re" 63;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 6;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "474E786F-4E1C-2D17-8675-479C07C47161";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk";
	setAttr ".tk[1]" -type "float3" 0 -0.035345517 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.035345517 0 ;
	setAttr ".tk[4]" -type "float3" -0.12065151 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.12065151 0 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.076766744 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.076766744 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.076766744 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.076766744 0 ;
	setAttr ".tk[14]" -type "float3" 0.068068735 0.076766744 0 ;
	setAttr ".tk[15]" -type "float3" 0.13613752 -0.064384997 0 ;
	setAttr ".tk[19]" -type "float3" -0.084084921 -0.066861346 0 ;
	setAttr ".tk[20]" -type "float3" 0.13613752 -0.064384997 0 ;
	setAttr ".tk[24]" -type "float3" -0.084084921 -0.066861346 0 ;
	setAttr ".tk[25]" -type "float3" 0.13613752 -0.064384997 0 ;
	setAttr ".tk[29]" -type "float3" -0.084084921 -0.066861346 0 ;
	setAttr ".tk[30]" -type "float3" 0.13613752 -0.064384997 0 ;
	setAttr ".tk[34]" -type "float3" -0.084084921 -0.066861346 0 ;
	setAttr ".tk[35]" -type "float3" 0.13613752 -0.064384997 0 ;
	setAttr ".tk[39]" -type "float3" -0.084084921 -0.066861346 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.076766744 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.076766744 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.076766744 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.076766744 0 ;
	setAttr ".tk[44]" -type "float3" 0.068068735 0.076766744 0 ;
	setAttr ".tk[49]" -type "float3" -0.12065151 0 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.035345517 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.035345517 0 ;
	setAttr ".tk[54]" -type "float3" -0.12065151 0 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.035345517 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.035345517 0 ;
	setAttr ".tk[59]" -type "float3" -0.12065151 0 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.035345517 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.035345517 0 ;
	setAttr ".tk[64]" -type "float3" -0.12065151 0 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.035345517 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.035345517 0 ;
	setAttr ".tk[69]" -type "float3" -0.12065151 0 0 ;
	setAttr ".tk[70]" -type "float3" -0.12065151 0 0 ;
	setAttr ".tk[71]" -type "float3" -0.12065151 0 0 ;
	setAttr ".tk[72]" -type "float3" -0.12065151 0 0 ;
	setAttr ".tk[73]" -type "float3" 0.068068735 0.076766744 0 ;
	setAttr ".tk[74]" -type "float3" 0.068068735 0.076766744 0 ;
	setAttr ".tk[75]" -type "float3" 0.068068735 0.076766744 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.076766744 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.076766744 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.076766744 0 ;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "C51FB1A3-4FE8-8E20-CB19-76829EBCAFD0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[56:60]" "e[101:105]" "e[134:136]" "e[151:153]";
	setAttr ".ix" -type "matrix" 0.63890379013601739 0 0 0 0 1.0330533793508081 0 0 0 0 0.85822896413328276 0
		 6.3933557788393269 -0.53539965071412388 0 1;
	setAttr ".wt" 0.42950531840324402;
	setAttr ".re" 58;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 6;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "2F4A61B2-451B-BC34-5CEF-3AAD86B7D566";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[101:105]" "e[192:193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[213]" "e[215]" "e[217]" "e[219]" "e[221]";
	setAttr ".ix" -type "matrix" 0.63890379013601739 0 0 0 0 1.0330533793508081 0 0 0 0 0.85822896413328276 0
		 6.3933557788393269 -0.53539965071412388 0 1;
	setAttr ".wt" 0.52985620498657227;
	setAttr ".dr" no;
	setAttr ".re" 193;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 6;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "B1D816E6-43D9-4810-0586-52BBAD6271A3";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk";
	setAttr ".tk[5]" -type "float3" 0 0.31449586 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.31449586 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.31449586 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.31449586 0 ;
	setAttr ".tk[9]" -type "float3" 0.064064689 0.3244012 0 ;
	setAttr ".tk[10]" -type "float3" 0.076076828 0.061908659 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.061908659 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.061908659 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.061908659 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.061908659 0 ;
	setAttr ".tk[40]" -type "float3" 0.076076828 0.061908659 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.061908659 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.061908659 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.061908659 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.061908659 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.31449586 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.31449586 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.31449586 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.31449586 0 ;
	setAttr ".tk[49]" -type "float3" 0.064064689 0.3244012 0 ;
	setAttr ".tk[70]" -type "float3" 0.064064689 0.3244012 0 ;
	setAttr ".tk[71]" -type "float3" 0.064064689 0.3244012 0 ;
	setAttr ".tk[72]" -type "float3" 0.064064689 0.3244012 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.061908659 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.061908659 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.061908659 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.31449586 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.31449586 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.31449586 0 ;
	setAttr ".tk[79]" -type "float3" 0.076076828 0.061908659 0 ;
	setAttr ".tk[80]" -type "float3" 0.076076828 0.061908659 0 ;
	setAttr ".tk[81]" -type "float3" 0.076076828 0.061908659 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.17334437 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.17334437 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.17334437 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.17334437 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.17334437 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.17334437 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.17334437 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.17334437 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.17334437 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.17334437 0 ;
	setAttr ".tk[92]" -type "float3" 0.068068735 0.17334437 0 ;
	setAttr ".tk[93]" -type "float3" 0.068068735 0.17334437 0 ;
	setAttr ".tk[94]" -type "float3" 0.068068735 0.17334437 0 ;
	setAttr ".tk[95]" -type "float3" 0.068068735 0.17334437 0 ;
	setAttr ".tk[96]" -type "float3" 0.068068735 0.17334437 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.17334437 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.19333188 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.19333188 0 ;
	setAttr ".tk[100]" -type "float3" -3.7252903e-09 0.17316766 0 ;
	setAttr ".tk[101]" -type "float3" -3.7252903e-09 0.17316766 0 ;
	setAttr ".tk[102]" -type "float3" -3.7252903e-09 0.17316766 0 ;
	setAttr ".tk[103]" -type "float3" -3.7252903e-09 0.17316766 0 ;
	setAttr ".tk[104]" -type "float3" -3.7252903e-09 0.17316766 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.19333188 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.19333188 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.17316766 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.17316766 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.17316766 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.17316766 0 ;
	setAttr ".tk[111]" -type "float3" 0 0.17316766 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.17316766 0 ;
	setAttr ".tk[113]" -type "float3" 0 0.17316766 0 ;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "F144ED3D-40E8-8C27-E691-4BA32AFA3A64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[56:60]" "e[134:136]" "e[151:153]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]";
	setAttr ".ix" -type "matrix" 0.63890379013601739 0 0 0 0 1.0330533793508081 0 0 0 0 0.85822896413328276 0
		 6.3933557788393269 -0.53539965071412388 0 1;
	setAttr ".wt" 0.45730558037757874;
	setAttr ".re" 57;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 6;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "3BB3CFC2-466D-5F93-B376-F889D8FE9492";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[256:257]" "e[259]" "e[261]" "e[263]" "e[275]" "e[277]" "e[279]" "e[281]" "e[283]" "e[285]";
	setAttr ".ix" -type "matrix" 0.63890379013601739 0 0 0 0 1.0330533793508081 0 0 0 0 0.85822896413328276 0
		 6.3933557788393269 -0.53539965071412388 0 1;
	setAttr ".wt" 0.48007431626319885;
	setAttr ".re" 256;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 6;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing34";
	rename -uid "6F59C5FC-488B-4846-F2A4-208D98902AAB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[56:60]" "e[134:136]" "e[151:153]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]";
	setAttr ".ix" -type "matrix" 0.63890379013601739 0 0 0 0 1.0330533793508081 0 0 0 0 0.85822896413328276 0
		 6.3933557788393269 -0.53539965071412388 0 1;
	setAttr ".wt" 0.5842624306678772;
	setAttr ".dr" no;
	setAttr ".re" 57;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 6;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing35";
	rename -uid "4E3C7F5F-4843-5AA2-5BFA-5583A39BEFC9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[101:105]" "e[224:225]" "e[227]" "e[229]" "e[231]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]";
	setAttr ".ix" -type "matrix" 0.63890379013601739 0 0 0 0 1.0330533793508081 0 0 0 0 0.85822896413328276 0
		 6.3933557788393269 -0.53539965071412388 0 1;
	setAttr ".wt" 0.58790576457977295;
	setAttr ".dr" no;
	setAttr ".re" 224;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 6;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing36";
	rename -uid "F9D76404-464F-2ADE-3FC8-B4B46F368BA1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[192:193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[213]" "e[215]" "e[217]" "e[219]" "e[221]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]";
	setAttr ".ix" -type "matrix" 0.63890379013601739 0 0 0 0 1.0330533793508081 0 0 0 0 0.85822896413328276 0
		 6.3933557788393269 -0.53539965071412388 0 1;
	setAttr ".wt" 0.46424990892410278;
	setAttr ".re" 193;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 6;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing37";
	rename -uid "48C7BDAA-438C-8CC4-66F5-BABD75C3CBB3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[66:70]" "e[91:95]" "e[140:142]" "e[157:159]";
	setAttr ".ix" -type "matrix" 0.63890379013601739 0 0 0 0 1.0330533793508081 0 0 0 0 0.85822896413328276 0
		 6.3933557788393269 -0.53539965071412388 0 1;
	setAttr ".wt" 0.50196349620819092;
	setAttr ".dr" no;
	setAttr ".re" 67;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 6;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "B3765C76-4907-CB1D-9B5B-30953EF75921";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk";
	setAttr ".tk[0]" -type "float3" 0.13357821 -0.013843292 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.052296877 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.052296877 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.052296877 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.052296877 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.052296877 0 ;
	setAttr ".tk[14]" -type "float3" 0.0024870497 0 0 ;
	setAttr ".tk[44]" -type "float3" 0.0024870497 0 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.052296877 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.052296877 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.052296877 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.052296877 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.052296877 0 ;
	setAttr ".tk[50]" -type "float3" 0.13357821 -0.013843292 0 ;
	setAttr ".tk[55]" -type "float3" 0.13357821 -0.013843292 0 ;
	setAttr ".tk[60]" -type "float3" 0.13357821 -0.013843292 0 ;
	setAttr ".tk[65]" -type "float3" 0.13357821 -0.013843292 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.052296877 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.052296877 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.052296877 0 ;
	setAttr ".tk[73]" -type "float3" 0.0024870497 0 0 ;
	setAttr ".tk[74]" -type "float3" 0.0024870497 0 0 ;
	setAttr ".tk[75]" -type "float3" 0.0024870497 0 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.052296877 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.052296877 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.052296877 0 ;
	setAttr ".tk[100]" -type "float3" 0.044044472 0 0 ;
	setAttr ".tk[101]" -type "float3" 0.044044472 0 0 ;
	setAttr ".tk[102]" -type "float3" 0.044044472 0 0 ;
	setAttr ".tk[103]" -type "float3" 0.044044472 0 0 ;
	setAttr ".tk[104]" -type "float3" 0.044044472 0 0 ;
	setAttr ".tk[131]" -type "float3" 0.13855231 0 0 ;
	setAttr ".tk[132]" -type "float3" 0.13855231 0 0 ;
	setAttr ".tk[133]" -type "float3" 0.13855231 0 0 ;
	setAttr ".tk[134]" -type "float3" 0.13855231 0 0 ;
	setAttr ".tk[135]" -type "float3" 0.13855231 0 0 ;
	setAttr ".tk[147]" -type "float3" 0.044044472 0 0 ;
	setAttr ".tk[148]" -type "float3" 0.044044472 0 0 ;
	setAttr ".tk[149]" -type "float3" 0.044044472 0 0 ;
	setAttr ".tk[150]" -type "float3" 0.044044472 0 0 ;
	setAttr ".tk[151]" -type "float3" 0.044044472 0 0 ;
	setAttr ".tk[163]" -type "float3" 0.13357821 0 0 ;
	setAttr ".tk[164]" -type "float3" 0.13357821 0 0 ;
	setAttr ".tk[165]" -type "float3" 0.13357821 0 0 ;
	setAttr ".tk[166]" -type "float3" 0.13357821 0 0 ;
	setAttr ".tk[167]" -type "float3" 0.13357821 0 0 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "442E3EC8-4D6E-C9A7-9ED2-78B4A551400B";
	setAttr ".dc" -type "componentList" 8 "f[3]" "f[39]" "f[43]" "f[47]" "f[51]" "f[55:59]" "f[136:141]" "f[168:173]";
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "BC80B492-41ED-30F2-6DED-F4BA283FFDA9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[54]" "e[260]" "e[312]";
	setAttr ".ix" -type "matrix" 0.63890379013601739 0 0 0 0 1.0330533793508081 0 0 0 0 0.85822896413328276 0
		 6.3933557788393269 -0.53539965071412388 1.3210146411035837 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.5530815 -0.93463427 1.7501291 ;
	setAttr ".rs" 52054;
	setAttr ".lt" -type "double3" 2.2204460492503131e-16 -4.9303806576313238e-32 -0.85975305312201844 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.553081726373331 -1.051926340389528 1.750129123170225 ;
	setAttr ".cbx" -type "double3" 6.553081726373331 -0.81734219283718879 1.750129123170225 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "19D1B17B-4006-446F-B360-FC8E7A52E384";
	setAttr ".ics" -type "componentList" 2 "vtx[133]" "vtx[213]";
	setAttr ".ix" -type "matrix" 0.63890379013601739 0 0 0 0 1.0330533793508081 0 0 0 0 0.85822896413328276 0
		 6.3933557788393269 -0.53539965071412388 1.3210146411035837 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "9C5E9B02-468E-A35A-D5FB-37B7F71B2D01";
	setAttr ".ics" -type "componentList" 2 "vtx[160]" "vtx[212]";
	setAttr ".ix" -type "matrix" 0.63890379013601739 0 0 0 0 1.0330533793508081 0 0 0 0 0.85822896413328276 0
		 6.3933557788393269 -0.53539965071412388 1.3210146411035837 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "9EFF880F-46A7-B2BE-F3A5-C6A273A69CD2";
	setAttr ".ics" -type "componentList" 2 "vtx[52]" "vtx[211]";
	setAttr ".ix" -type "matrix" 0.63890379013601739 0 0 0 0 1.0330533793508081 0 0 0 0 0.85822896413328276 0
		 6.3933557788393269 -0.53539965071412388 1.3210146411035837 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "5159FE1E-4160-B358-2195-54A327CB150F";
	setAttr ".ics" -type "componentList" 2 "vtx[144]" "vtx[211]";
	setAttr ".ix" -type "matrix" 0.63890379013601739 0 0 0 0 1.0330533793508081 0 0 0 0 0.85822896413328276 0
		 6.3933557788393269 -0.53539965071412388 1.3210146411035837 1;
	setAttr ".am" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "31E5F675-4EE9-2C67-FFD7-F4BAAB005F97";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[291]";
	setAttr ".ix" -type "matrix" 0.63890379013601739 0 0 0 0 1.0330533793508081 0 0 0 0 0.85822896413328276 0
		 6.3933557788393269 -0.53539965071412388 1.3210146411035837 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.5944023 -0.81734222 1.750129 ;
	setAttr ".rs" 45623;
	setAttr ".lt" -type "double3" -1.3596310734468911e-32 1.1102230246251565e-16 -0.85941179276351576 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.553081726373331 -0.81734219283718879 1.75012902086136 ;
	setAttr ".cbx" -type "double3" 6.6357231361173348 -0.81734219283718879 1.75012902086136 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "4A95B2C7-4629-B70E-0571-7AAF40DA1ECC";
	setAttr ".ics" -type "componentList" 2 "vtx[145]" "vtx[211]";
	setAttr ".ix" -type "matrix" 0.63890379013601739 0 0 0 0 1.0330533793508081 0 0 0 0 0.85822896413328276 0
		 6.3933557788393269 -0.53539965071412388 1.3210146411035837 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "5D9AAE2A-4DBC-A5CC-9DBA-C9B693150DB7";
	setAttr ".ics" -type "componentList" 2 "vtx[144]" "vtx[211]";
	setAttr ".ix" -type "matrix" 0.63890379013601739 0 0 0 0 1.0330533793508081 0 0 0 0 0.85822896413328276 0
		 6.3933557788393269 -0.53539965071412388 1.3210146411035837 1;
	setAttr ".am" yes;
createNode polySplit -n "polySplit26";
	rename -uid "297D4F79-4EE9-30F9-522A-BDA05CFB26DB";
	setAttr -s 2 ".e[0:1]"  0.24815901 0.25378701;
	setAttr -s 2 ".d[0:1]"  -2147483232 -2147483233;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "83E6F4CB-4A13-D3C7-8107-BEBCE0829DD8";
	setAttr -s 2 ".e[0:1]"  0 0.260739;
	setAttr -s 2 ".d[0:1]"  -2147483230 -2147483234;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "E4F8AF99-47A0-E7FF-F715-F3952EDFFFF2";
	setAttr -s 2 ".e[0:1]"  0 0.25468299;
	setAttr -s 2 ".d[0:1]"  -2147483228 -2147483235;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "FD1F3D5E-4DC7-0BD6-D26B-F9BC74404A68";
	setAttr -s 2 ".e[0:1]"  0 0.25824001;
	setAttr -s 2 ".d[0:1]"  -2147483226 -2147483236;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "70DB8AAB-4583-0785-90A9-C18471F9E189";
	setAttr -s 2 ".e[0:1]"  0.338157 0.35323101;
	setAttr -s 2 ".d[0:1]"  -2147483231 -2147483230;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "5E1F4F2C-4A22-DDB5-6C90-359C7F7E1909";
	setAttr -s 2 ".e[0:1]"  0 0.348649;
	setAttr -s 2 ".d[0:1]"  -2147483221 -2147483228;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "8C2422DD-454E-30BA-CF7D-51BF257459BC";
	setAttr -s 2 ".e[0:1]"  0 0.35228601;
	setAttr -s 2 ".d[0:1]"  -2147483219 -2147483226;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "9FFDEDCB-448E-43E9-6C41-A682595B8E67";
	setAttr ".e[0]"  0.331521;
	setAttr ".d[0]"  -2147483224;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "6FA5DCF5-460E-334F-0330-2598FB184564";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483224 -2147483217;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "1A23D504-4259-EF76-C008-DD8A3E4B2EBC";
	setAttr -s 2 ".e[0:1]"  0.49124801 0.535034;
	setAttr -s 2 ".d[0:1]"  -2147483222 -2147483221;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit36";
	rename -uid "A4FA1EFB-4F95-72CC-E51C-9599BF2F9E37";
	setAttr -s 2 ".e[0:1]"  0 0.52797002;
	setAttr -s 2 ".d[0:1]"  -2147483212 -2147483219;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "9D8E2C31-4221-82BE-42FC-F5881E960944";
	setAttr -s 2 ".e[0:1]"  0 0.50509799;
	setAttr -s 2 ".d[0:1]"  -2147483210 -2147483217;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit38";
	rename -uid "4EF75E4A-4148-9B11-D8FC-93AC783A14D7";
	setAttr -s 2 ".e[0:1]"  0 0.498308;
	setAttr -s 2 ".d[0:1]"  -2147483208 -2147483215;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "7EBD4115-4DE3-3729-A8DA-E1A014F5010D";
	setAttr ".ics" -type "componentList" 2 "vtx[64]" "vtx[215]";
	setAttr ".ix" -type "matrix" 0.63890379013601739 0 0 0 0 1.0330533793508081 0 0 0 0 0.85822896413328276 0
		 6.3933557788393269 -0.53539965071412388 1.3210146411035837 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "8AE77636-4B40-3B07-47AB-A480C7E93A1A";
	setAttr ".ics" -type "componentList" 2 "vtx[60]" "vtx[219]";
	setAttr ".ix" -type "matrix" 0.63890379013601739 0 0 0 0 1.0330533793508081 0 0 0 0 0.85822896413328276 0
		 6.3933557788393269 -0.53539965071412388 1.3210146411035837 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "BE691EAF-4FEA-A810-F946-88A82479FB12";
	setAttr ".ics" -type "componentList" 2 "vtx[56]" "vtx[223]";
	setAttr ".ix" -type "matrix" 0.63890379013601739 0 0 0 0 1.0330533793508081 0 0 0 0 0.85822896413328276 0
		 6.3933557788393269 -0.53539965071412388 1.3210146411035837 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "AE69ED27-44DC-EDE5-0A0B-83A2E06508DF";
	setAttr ".ics" -type "componentList" 1 "vtx[0:222]";
	setAttr ".ix" -type "matrix" 0.63890379013601739 0 0 0 0 1.0330533793508081 0 0 0 0 0.85822896413328276 0
		 6.3933557788393269 -0.53539965071412388 1.3210146411035837 1;
	setAttr ".am" yes;
createNode polyCube -n "polyCube15";
	rename -uid "050D9024-4209-9EF8-A6A8-D3A768ECCA2D";
	setAttr ".sw" 4;
	setAttr ".sh" 4;
	setAttr ".sd" 4;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube17";
	rename -uid "D27DAD2E-4BDD-D272-8B94-B5B09B8AE4BF";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing38";
	rename -uid "3B74C4E9-404A-27A1-6985-5DA95C4E668D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.2800595788412763 0.18471175898807304 -0.00067531108645655876 0
		 -0.050005786057196182 0.07582803993110479 0.0025636384795037683 0 0.0029541261860211144 -0.0038518365098012498 0.17155328968324718 0
		 5.7641659434085275 3.1021793534364006 0 1;
	setAttr ".wt" 0.33970296382904053;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 6;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing39";
	rename -uid "42A66152-4DE4-D0F5-44E6-B2823621945F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.2800595788412763 0.18471175898807304 -0.00067531108645655876 0
		 -0.050005786057196182 0.07582803993110479 0.0025636384795037683 0 0.0029541261860211144 -0.0038518365098012498 0.17155328968324718 0
		 5.7641659434085275 3.1021793534364006 0 1;
	setAttr ".wt" 0.62094086408615112;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 6;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "6FFC969F-4E5B-C2A2-F58D-8C8706361366";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.26542981911832036 0.20517995207143602 -0.00067531108645655681 0
		 -0.055547706233743568 0.071867396023238689 0.0025636384795037744 0 0.0032344749812442232 -0.0036196239607007275 0.17155328968324718 0
		 5.6801895804591496 3.019670325571663 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.8129044 3.1222603 -0.00033765554 ;
	setAttr ".rs" 63938;
	setAttr ".lt" -type "double3" -2.7566835499156974e-16 -1.1655173354219173e-17 0.19193178203137812 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.7395988955080499 3.0277927755951581 -0.11744499895669978 ;
	setAttr ".cbx" -type "double3" 5.8862100845285692 3.2167278276196036 0.11676968787024324 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "301243B5-47CA-5BBC-CE28-888366CA2246";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  0.028116196 -0.15699604 0.0024711322
		 0 -0.78105319 0.16348585 -0.02221561 -0.17441341 0.0025078561 0 0.78105319 0.16348585
		 -0.023638526 -0.1752736 0.0025118291 0 0.78105319 -0.16348585 0.026693279 -0.15785629
		 0.0024751043 0 -0.78105319 -0.16348585 0 0.56708872 -0.095078096 0.037048299 -0.39020216
		 -0.09757565 0.037048299 -0.39020216 0.092580542 0 0.56708872 0.095078096 -0.023687951
		 0.81562924 -0.1656446 -0.023687951 -0.53919768 -0.1656446 -0.023687951 -0.53919768
		 0.16132711 -0.023687951 0.81562924 0.16132711;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "201F2E01-47AA-2B5D-56E9-C3B3E9A2AAB0";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.26542981911832036 0.20517995207143602 -0.00067531108645655681 0
		 -0.055547706233743568 0.071867396023238689 0.0025636384795037744 0 0.0032344749812442232 -0.0036196239607007275 0.17155328968324718 0
		 5.6801895804591496 3.019670325571663 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.0425301 3.2396429 -0.00072386803 ;
	setAttr ".rs" 40625;
	setAttr ".lt" -type "double3" -3.4531288622247601e-16 -2.5532961162033629e-17 0.075442209052815332 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.9803070184953269 3.137587330187241 -0.11778234737758567 ;
	setAttr ".cbx" -type "double3" 6.1047527950456741 3.3416981711529319 0.11633461039702578 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "ADDEC6FE-4FD4-D80F-F7C1-99ACFECAA190";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0.14344393 -0.51468289 0.0085406778
		 0.1434439 -0.51468205 0.0085406778 0.22338183 -0.53173733 0.0085406778 0.22338186
		 -0.53173733 0.0085406778;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "9395B7F0-449E-2E40-893A-E29DAB9713AF";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.26542981911832036 0.20517995207143602 -0.00067531108645655681 0
		 -0.055547706233743568 0.071867396023238689 0.0025636384795037744 0 0.0032344749812442232 -0.0036196239607007275 0.17155328968324718 0
		 5.6801895804591496 3.019670325571663 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.3194141 3.2786016 -0.0011198276 ;
	setAttr ".rs" 57723;
	setAttr ".lt" -type "double3" 2.8299540174355625e-16 -8.8904578143811364e-18 0.16259677296441646 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.2659333938915207 3.1334366640439595 -0.15260424763644656 ;
	setAttr ".cbx" -type "double3" 6.3728953360954401 3.4237665457030366 0.15036459174259859 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "9EF8D0C8-4A6F-0F42-46A7-F48115B2692E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0.40121874 -1.73424971 -0.17317648
		 0.40121785 -1.73424828 0.21979982 0.60002166 -1.12192118 -0.17317648 0.60002172 -1.12192118
		 0.21979982;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "9887F806-4215-9F5E-1FAF-D79DB45D4BDE";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.26542981911832036 0.20517995207143602 -0.00067531108645655681 0
		 -0.055547706233743568 0.071867396023238689 0.0025636384795037744 0 0.0032344749812442232 -0.0036196239607007275 0.17155328968324718 0
		 5.6801895804591496 3.019670325571663 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.5774322 3.1726844 -0.0028523465 ;
	setAttr ".rs" 48735;
	setAttr ".lt" -type "double3" -7.9233494765240664e-16 -6.9388939039072284e-18 0.22622835780984385 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.5047377086298015 3.0358749788180508 -0.15188642718659781 ;
	setAttr ".cbx" -type "double3" 6.6501270549558011 3.3094935739352138 0.14618174099644854 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "DAB6508B-46CF-5D9A-830F-988042344601";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  -0.3146143 -1.21878743 0.031257916
		 -0.31461507 -1.218786 0.031257916 0.22382733 -2.98855567 0.031257916 0.22382751 -2.98855615
		 0.031257916;
createNode polyUnite -n "polyUnite1";
	rename -uid "09F12139-4E2D-3091-B670-6B9F673F682D";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId7";
	rename -uid "9DE6BF40-45A8-CC83-C165-82988C48AB78";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "1421FD4A-4937-9F17-3998-F0BAD307E295";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId9";
	rename -uid "B6FD62B7-49D9-58E7-F74B-B490AC95A1F6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "A68F3895-4165-87D3-84B8-CDB70313A309";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:95]";
createNode groupId -n "groupId10";
	rename -uid "A24A9813-4D8E-F254-CA0C-23903D95B39A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "19BE07B4-45AE-167D-1681-E9BB740557F3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "76F9CEAA-42F0-D8E5-4F91-6297E78924E2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "groupId12";
	rename -uid "48DEE011-4F55-8FDD-4FAC-138EE52F0EFA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "EE82E623-42A1-2774-9B5D-B995383963F7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "0D82E067-4F4B-0B6F-F8EB-B2B36496D738";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:525]";
createNode polyUnite -n "polyUnite2";
	rename -uid "7C7EFCF7-46ED-E1E7-7553-8E85774217FD";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId16";
	rename -uid "79FEE933-4AC8-A241-70EA-B6BB6914E7A3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "603CD403-4333-859A-6BE8-6DB3A86EF175";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21]";
createNode groupId -n "groupId18";
	rename -uid "2C2B6418-4955-2066-FA2B-0DA225561ABA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "41E32593-4C28-F331-D746-DFBD5310C940";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId19";
	rename -uid "10470AD8-4ED1-BCE3-2814-6A8D6CC91F0D";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite3";
	rename -uid "C5C8EBC6-48A3-F687-B247-4AAEB85425EC";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId20";
	rename -uid "C341B670-4767-370E-9AB3-ABAD685724D7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "4B49515B-447C-C964-6C1C-0FAE53456B33";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "61BBBD22-4E13-749D-FB64-EC930581DFA9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "7877674C-4F74-D255-FDE7-58BDB9B25B4C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "5E243418-46FA-FCA2-5E19-9FB582AC1021";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "521E93E5-47EA-5754-B19D-1C966CED0402";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId25";
	rename -uid "2AF92101-4931-4127-F8C1-398E519BEB06";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "2AC9D6BA-4E00-1025-E31A-E08C2532F78A";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite5";
	rename -uid "C0B2C145-404E-01C4-6C11-59A24F2C024C";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId32";
	rename -uid "7834E17B-4590-FD81-689A-ECBFF31AFEC9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "71F13DA8-4A69-6242-F02F-68B94580FB4F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "9CFDDBF9-41CD-D266-8F37-A0A2536CB6C8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "51036B5B-4AA8-0EB2-5A81-9690825749B2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "DD8365E8-4112-802A-62C3-16986BE20A31";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "B3807F36-42D9-89A3-106A-CF8E67FCCCCB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId37";
	rename -uid "D59026A7-4674-B9DD-4208-84B7FF353E62";
	setAttr ".ihi" 0;
createNode polySphere -n "polySphere2";
	rename -uid "D9772D20-4809-CF05-5F3D-88BA2D1617A8";
	setAttr ".sa" 12;
	setAttr ".sh" 12;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "01ED91E9-43BD-6305-9129-E19190647785";
	setAttr ".dc" -type "componentList" 14 "f[0:3]" "f[10:15]" "f[22:23]" "f[25:27]" "f[34:39]" "f[46:51]" "f[58:63]" "f[70:75]" "f[82:86]" "f[94:99]" "f[106:107]" "f[109:111]" "f[119]" "f[134]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "2C85D0A8-4FCD-1698-DD14-03A8FDBBEDCF";
	setAttr ".dc" -type "componentList" 1 "f[43]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "6CBB5B2C-4AFD-8275-7089-6B92E2664BA8";
	setAttr ".dc" -type "componentList" 5 "f[12]" "f[55]" "f[62:65]" "f[73:77]" "f[84:85]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "F3E95662-4FFE-C41D-ED18-C99710971993";
	setAttr ".dc" -type "componentList" 1 "f[60]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "3FF08A2B-4CB0-314C-B8A6-C5BB4C8C624C";
	setAttr ".ics" -type "componentList" 13 "e[66]" "e[72:73]" "e[79:80]" "e[86:87]" "e[93:94]" "e[100:101]" "e[107:108]" "e[114:115]" "e[121:122]" "e[128:129]" "e[135:136]" "e[142:143]" "e[149]";
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "5D9C1D0F-41F9-9EA5-9662-E4A8AE0B120B";
	setAttr ".ics" -type "componentList" 13 "e[66]" "e[72:73]" "e[79:80]" "e[86:87]" "e[93:94]" "e[100:101]" "e[107:108]" "e[114:115]" "e[121:122]" "e[128:129]" "e[135:136]" "e[142:143]" "e[149]";
createNode polyChipOff -n "polyChipOff1";
	rename -uid "CDD0A8A0-468A-C17B-3C42-9FBBB476FFF0";
	setAttr ".ics" -type "componentList" 1 "f[72]";
	setAttr ".ix" -type "matrix" -0.0081702624289506469 -0.0048924359918922598 -0.20524894338159611 0
		 0.0059308016593074267 0.19019699162453227 -0.0047697337546044171 0 0.26432008755122238 -0.0085009185745219366 -0.010319050834775075 0
		 0.65393906238647759 1.8274085384029393 0.23970195328952904 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" -0.0081702624289506469 -0.0048924359918922598 -0.20524894338159611 0
		 0.0059308016593074267 0.19019699162453227 -0.0047697337546044171 0 0.26432008755122238 -0.0085009185745219366 -0.010319050834775075 0
		 0.65393906238647759 1.8274085384029393 0.23970195328952904 1;
	setAttr ".pvt" -type "float3" 0.65393907 1.8274086 0.23970196 ;
	setAttr ".rs" 53902;
	setAttr ".lt" -type "double3" -7.6327832942979512e-17 4.6837533851373792e-16 0.089580699660821869 ;
	setAttr ".off" 9.9999997473787516e-05;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate1";
	rename -uid "BBB7DAAC-4A4E-D70A-6A97-369617CB4267";
	setAttr ".ic" 2;
createNode groupId -n "groupId51";
	rename -uid "A24E756B-40A5-BE2C-3186-4199BF98DF17";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "96493C58-4199-62E7-C6A5-11A6AD85132F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:72]";
createNode groupId -n "groupId57";
	rename -uid "D81849B9-4670-F1F5-DC44-29A6B74F2F0B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "C2ADB01C-471F-6443-BA0F-8A9E118C3391";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "B1F923E3-4192-C5BD-0185-D9951F9A2919";
	setAttr ".ics" -type "componentList" 1 "vtx[78]";
	setAttr ".ix" -type "matrix" -0.0081702624289506469 -0.0048924359918922598 -0.20524894338159611 0
		 0.0059308016593074267 0.19019699162453227 -0.0047697337546044171 0 0.26432008755122238 -0.0085009185745219366 -0.010319050834775075 0
		 0.50933476676088096 1.8274085384029397 0.13378212993500954 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "3E58CBA3-4072-A37C-44A2-9C99A83187BE";
	setAttr ".ics" -type "componentList" 1 "vtx[28]";
	setAttr ".ix" -type "matrix" -0.0081702624289506469 -0.0048924359918922598 -0.20524894338159611 0
		 0.0059308016593074267 0.19019699162453227 -0.0047697337546044171 0 0.26432008755122238 -0.0085009185745219366 -0.010319050834775075 0
		 0.50933476676088096 1.8274085384029397 0.13378212993500954 1;
	setAttr ".d" 0.11;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "15E93E90-4464-0ADD-2A73-66AA5582B09E";
	setAttr ".ics" -type "componentList" 1 "vtx[28]";
	setAttr ".ix" -type "matrix" -0.0081702624289506469 -0.0048924359918922598 -0.20524894338159611 0
		 0.0059308016593074267 0.19019699162453227 -0.0047697337546044171 0 0.26432008755122238 -0.0085009185745219366 -0.010319050834775075 0
		 0.50933476676088096 1.8274085384029397 0.13378212993500954 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "18CD31A9-457A-B27E-BF3C-F6AC726034BE";
	setAttr ".ics" -type "componentList" 1 "vtx[28]";
	setAttr ".ix" -type "matrix" -0.0081702624289506469 -0.0048924359918922598 -0.20524894338159611 0
		 0.0059308016593074267 0.19019699162453227 -0.0047697337546044171 0 0.26432008755122238 -0.0085009185745219366 -0.010319050834775075 0
		 0.50933476676088096 1.8274085384029397 0.13378212993500954 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "BA431C71-4498-A79C-2C71-1498DC0B72F6";
	setAttr ".ics" -type "componentList" 1 "vtx[35]";
	setAttr ".ix" -type "matrix" -0.0081702624289506469 -0.0048924359918922598 -0.20524894338159611 0
		 0.0059308016593074267 0.19019699162453227 -0.0047697337546044171 0 0.26432008755122238 -0.0085009185745219366 -0.010319050834775075 0
		 0.50933476676088096 1.8274085384029397 0.13378212993500954 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "C93A04A3-46D7-476E-90BF-ECBCCE81F9D9";
	setAttr ".ics" -type "componentList" 1 "vtx[21]";
	setAttr ".ix" -type "matrix" -0.0081702624289506469 -0.0048924359918922598 -0.20524894338159611 0
		 0.0059308016593074267 0.19019699162453227 -0.0047697337546044171 0 0.26432008755122238 -0.0085009185745219366 -0.010319050834775075 0
		 0.50933476676088096 1.8274085384029397 0.13378212993500954 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "F30657FC-47EB-1ED1-F0B0-73A2845A1793";
	setAttr ".ics" -type "componentList" 1 "vtx[21]";
	setAttr ".ix" -type "matrix" -0.0081702624289506469 -0.0048924359918922598 -0.20524894338159611 0
		 0.0059308016593074267 0.19019699162453227 -0.0047697337546044171 0 0.26432008755122238 -0.0085009185745219366 -0.010319050834775075 0
		 0.50933476676088096 1.8274085384029397 0.13378212993500954 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert33";
	rename -uid "D424CA19-4D81-51F0-AB48-5C849D142676";
	setAttr ".ics" -type "componentList" 1 "vtx[35]";
	setAttr ".ix" -type "matrix" -0.0081702624289506469 -0.0048924359918922598 -0.20524894338159611 0
		 0.0059308016593074267 0.19019699162453227 -0.0047697337546044171 0 0.26432008755122238 -0.0085009185745219366 -0.010319050834775075 0
		 0.50933476676088096 1.8274085384029397 0.13378212993500954 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "951D5F9F-4E9B-92A8-1000-C590A400478B";
	setAttr ".uopa" yes;
	setAttr -s 79 ".tk[0:78]" -type "float3"  1.55512702 -0.006801337 -0.45393589
		 1.70912933 0.06137247 -0.49439362 1.70912945 0.06137247 -0.49439362 1.70912945 0.06137247
		 -0.49439362 1.70912945 0.06137247 -0.49439362 1.70912945 0.06137247 -0.49439362 1.460971
		 0.25234297 -0.40434963 1.55094731 0.0033379197 -0.46063083 1.70912945 0.06137247
		 -0.49439362 1.70912945 0.06137247 -0.49439362 1.70912945 0.06137247 -0.49439362 1.70912945
		 0.06137247 -0.49439362 1.70912945 0.06137247 -0.49439362 1.48345149 0.1592512 -0.43573639
		 1.56762195 0.055104941 -0.45397645 1.70912933 0.06137247 -0.49439362 1.70912945 0.06137247
		 -0.49439362 1.70912945 0.06137247 -0.49439362 1.70912945 0.06137247 -0.49439362 1.70912945
		 0.06137247 -0.49439362 1.53295815 0.087775096 -0.45172101 1.57092893 0.058500022
		 -0.45278919 1.70912945 0.061372455 -0.49439362 1.70912945 0.06137247 -0.49439362
		 1.70912945 0.06137247 -0.49439362 1.70912945 0.06137247 -0.49439362 1.70912945 0.061372485
		 -0.49439362 1.68468714 -0.0091666952 -0.45100328 1.54973793 0.049042195 -0.45999414
		 1.70912945 0.06137247 -0.49439362 1.70912945 0.061372411 -0.49439362 1.70912957 0.06137247
		 -0.49439362 1.70912945 0.06137247 -0.49439362 1.70912933 0.061372466 -0.49439362
		 1.58565843 0.046293654 -0.51135415 1.54622865 0.056320202 -0.46111763 1.70912945
		 0.06137247 -0.49439362 1.70912945 0.06137247 -0.49439362 1.70912945 0.06137247 -0.49439362
		 1.70912945 0.06137247 -0.49439362 1.70912945 0.06137247 -0.49439362 1.59545076 0.04060711
		 -0.54406244 1.50385594 0.081545204 -0.47582173 1.70912945 0.06137247 -0.49439362
		 1.70912945 0.06137253 -0.49439362 1.70912957 0.06137247 -0.49439362 1.70912945 0.061372463
		 -0.49439362 1.70912933 0.06137247 -0.49439362 1.5986861 0.038727507 -0.55487233 1.44084179
		 0.16658965 -0.50016046 1.70912945 0.061372466 -0.49439362 1.70912945 0.06137247 -0.49439362
		 1.70912945 0.061372485 -0.49439362 1.70912945 0.06137247 -0.49439362 1.70912945 0.061372485
		 -0.49439362 1.60592806 0.022022076 -0.55505562 1.38903272 0.34089714 -0.52709353
		 1.70912933 0.06137247 -0.49439362 1.70912945 0.061372466 -0.49439362 1.70912945 0.061372485
		 -0.49439362 1.70912945 0.06137247 -0.49439362 1.70912945 0.06137247 -0.49439362 1.60187399
		 0.025725342 -0.54410833 1.48103499 0.3303422 -0.49692398 1.70912945 0.06137247 -0.49439362
		 1.70912945 0.06137247 -0.49439362 1.70912945 0.061372485 -0.49439362 1.70912945 0.06137247
		 -0.49439362 1.70912945 0.06137247 -0.49439362 1.59475505 0.026209965 -0.51331782
		 1.53250849 0.31267628 -0.47458413 1.70912933 0.061372485 -0.49439362 1.70912945 0.061372485
		 -0.49439362 1.70912945 0.061372485 -0.49439362 1.70912945 0.061372485 -0.49439362
		 1.70912945 0.06137247 -0.49439362 1.64647734 0.16568717 -0.49711749 1.56172585 -0.08145377
		 -0.44998822 1.56967509 0.16901208 -0.45766148;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "52ED1C53-4DB4-3BE9-66EB-0C97D46C7FEB";
	setAttr ".dc" -type "componentList" 1 "f[0:72]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "5ABAAD98-46E7-93AF-0D86-39BAEC47C34A";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "7F7C2632-4156-21C1-E00C-3F9A2B20E2A5";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyTweak -n "polyTweak16";
	rename -uid "BB152677-4591-14F9-EA72-4CA39D47193E";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  -2.35435247 -0.084541559 0.68103534
		 -2.35435247 -0.084541559 0.68103534 -2.35435247 -0.084541559 0.68103534 -2.35435247
		 -0.084541559 0.68103534 -2.35435247 -0.084541559 0.68103534 -2.35435247 -0.084541559
		 0.68103534 -2.35435247 -0.084541559 0.68103534 -2.35435247 -0.084541559 0.68103534
		 -2.35435247 -0.084541559 0.68103534 -2.35435247 -0.084541559 0.68103534 -2.35435247
		 -0.084541559 0.68103534 -2.35435247 -0.084541559 0.68103534 -2.35435247 -0.084541559
		 0.68103534 -2.35435247 -0.084541559 0.68103534 -2.35435247 -0.084541559 0.68103534
		 -2.35435247 -0.084541559 0.68103534 -2.35435247 -0.084541559 0.68103534 -2.35435247
		 -0.084541559 0.68103534 -2.35435247 -0.084541559 0.68103534 -2.35435247 -0.084541559
		 0.68103534 -2.35435247 -0.084541559 0.68103534 -2.35435247 -0.084541559 0.68103534
		 -2.35435247 -0.084541559 0.68103534 -2.35435247 -0.084541559 0.68103534;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "66B282EC-4F5C-7D56-D94D-DAA19F2AE526";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "6CF83792-4537-1F31-5757-318F650B24C2";
	setAttr ".ics" -type "componentList" 1 "e[0:23]";
	setAttr ".cv" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "5680A260-4209-B1CF-9B80-54BE47B54BAF";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "groupId8";
	rename -uid "8699A4C0-4467-9DB7-C616-E4836BEB277C";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite4";
	rename -uid "A256C7F8-4616-F3A2-7C84-959E1848C766";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupParts -n "groupParts14";
	rename -uid "6BE4BB05-4D85-9155-6E46-98BCD08DE2AD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId30";
	rename -uid "61DA384E-46D0-AD7F-AB73-24A88239CFAA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "8CF956B7-4386-62CB-860E-A8B060342FC5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "4BB4C10F-48BF-80F0-80D0-219C4DF64BAC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "B16B666A-4CA1-9CB7-E88A-DBA131CF29CF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "9E3CD46F-4E37-D8D6-F0FC-DE8D47D017E2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "EAD9DEEE-440F-2393-0D68-4CB8BC71A09B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "98516BA5-45CD-A72E-E297-CFB3A3D60F04";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "2554081D-4978-2FD6-9548-1B8FEC7C055B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts48";
	rename -uid "13A1A110-49AE-E711-9693-AFA3AE0392BF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 72 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]";
createNode groupId -n "groupId76";
	rename -uid "6DBED488-4E93-AD53-4DE4-11857956068B";
	setAttr ".ihi" 0;
createNode polySeparate -n "polySeparate2";
	rename -uid "DBFC9D0D-4545-7E8A-364E-CC9BAEC46704";
	setAttr ".ic" 2;
createNode polyChipOff -n "polyChipOff2";
	rename -uid "CC214FDF-4274-98BB-4F76-0E8DEF614BE9";
	setAttr ".ics" -type "componentList" 1 "f[72]";
	setAttr ".ix" -type "matrix" 0.14389365981998775 -0.00021801387280514541 0.17022735763824379 0
		 -0.0023395051286882653 0.19043027589849434 -0.0004768257358471766 0 -0.17095222618436787 0.002089648813755428 0.088761271713490686 0
		 -0.60862043174985647 1.8274085384029382 0.1337821299350096 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 0.14389365981998775 -0.00021801387280514541 0.17022735763824379 0
		 -0.0023395051286882644 0.19043027589849429 -0.00047682573584717643 0 -0.17095222618436787 0.002089648813755428 0.088761271713490686 0
		 -0.60862043174985647 1.8274085384029382 0.13378212993500957 1;
	setAttr ".pvt" -type "float3" -0.60862041 1.8274086 0.13378213 ;
	setAttr ".rs" 43102;
	setAttr ".lt" -type "double3" -1.478851763270228e-16 2.084920777689625e-16 0.009936685655121005 ;
	setAttr ".off" 9.9999997473787516e-05;
	setAttr ".dup" no;
createNode groupParts -n "groupParts43";
	rename -uid "995A6CB3-4DC3-77B3-236E-5EA525242F18";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:72]";
createNode groupId -n "groupId71";
	rename -uid "75F07E46-44D2-60D9-1453-46B15BFCDE48";
	setAttr ".ihi" 0;
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "24C009E0-46B3-4C2E-F494-868DFF12F4C4";
	setAttr ".ics" -type "componentList" 13 "e[66]" "e[72:73]" "e[79:80]" "e[86:87]" "e[93:94]" "e[100:101]" "e[107:108]" "e[114:115]" "e[121:122]" "e[128:129]" "e[135:136]" "e[142:143]" "e[149]";
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
	setAttr -s 60 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 35 ".gn";
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
connectAttr ":defaultColorMgtGlobals.cme" "ReferenceShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "ReferenceShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "ReferenceShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "ReferenceShape.ws";
connectAttr ":frontShape.msg" "ReferenceShape.ltc";
connectAttr "groupParts7.og" "HeadShape.i";
connectAttr "groupId7.id" "HeadShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "HeadShape.iog.og[0].gco";
connectAttr "groupId8.id" "HeadShape.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace1.out" "TorsoShape.i";
connectAttr "polySplitRing15.out" "WaistShape.i";
connectAttr "polySplitRing11.out" "HipsShape.i";
connectAttr "polyCube6.out" "TieAroundWaistShape.i";
connectAttr "polyCube7.out" "RightQuadShape.i";
connectAttr "polySplitRing22.out" "RightKneeShape.i";
connectAttr "polyMergeVert9.out" "RightFootShape.i";
connectAttr "polyCube10.out" "RightCalveShape.i";
connectAttr "groupParts11.og" "pCubeShape12.i";
connectAttr "groupId16.id" "pCubeShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape12.iog.og[0].gco";
connectAttr "groupId17.id" "pCubeShape12.ciog.cog[0].cgid";
connectAttr "groupId14.id" "pCubeShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape13.iog.og[0].gco";
connectAttr "groupId15.id" "pCubeShape13.ciog.cog[0].cgid";
connectAttr "groupId28.id" "pCubeShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape16.iog.og[0].gco";
connectAttr "groupId29.id" "pCubeShape16.ciog.cog[0].cgid";
connectAttr "groupId26.id" "pCubeShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape17.iog.og[0].gco";
connectAttr "groupId27.id" "pCubeShape17.ciog.cog[0].cgid";
connectAttr "groupId34.id" "pCubeShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape18.iog.og[0].gco";
connectAttr "groupId35.id" "pCubeShape18.ciog.cog[0].cgid";
connectAttr "groupId32.id" "pCubeShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape19.iog.og[0].gco";
connectAttr "groupId33.id" "pCubeShape19.ciog.cog[0].cgid";
connectAttr "polyMergeVert19.out" "pCubeShape20.i";
connectAttr "groupId9.id" "pCubeShape21.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape21.iog.og[0].gco";
connectAttr "groupParts8.og" "pCubeShape21.i";
connectAttr "groupId10.id" "pCubeShape21.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pCubeShape23.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape23.iog.og[0].gco";
connectAttr "groupParts9.og" "pCubeShape23.i";
connectAttr "groupId12.id" "pCubeShape23.ciog.cog[0].cgid";
connectAttr "groupParts10.og" "Head1Shape.i";
connectAttr "groupId13.id" "Head1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Head1Shape.iog.og[0].gco";
connectAttr "groupId20.id" "pCubeShape27.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape27.iog.og[0].gco";
connectAttr "groupId21.id" "pCubeShape27.ciog.cog[0].cgid";
connectAttr "groupId22.id" "pCubeShape28.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape28.iog.og[0].gco";
connectAttr "groupId23.id" "pCubeShape28.ciog.cog[0].cgid";
connectAttr "polyDelEdge1.out" "pSphereShape1.i";
connectAttr "polyMergeVert33.out" "LefTEyeBallShape.i";
connectAttr "groupId57.id" "LefTEyeBallShape.iog.og[4].gid";
connectAttr ":initialShadingGroup.mwc" "LefTEyeBallShape.iog.og[4].gco";
connectAttr "groupParts48.og" "polySurfaceShape8.i";
connectAttr "groupId76.id" "polySurfaceShape8.iog.og[4].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape8.iog.og[4].gco";
connectAttr "polyCylinder1.out" "NeckShape.i";
connectAttr "polyExtrudeFace2.out" "RShoulderShape.i";
connectAttr "polySplitRing2.out" "RArmShape.i";
connectAttr "polySplitRing5.out" "RForeArmShape.i";
connectAttr "polySplitRing23.out" "RightWristShape.i";
connectAttr "polySplitRing25.out" "RightHandHolderShape.i";
connectAttr "groupParts12.og" "pCube25Shape.i";
connectAttr "groupId18.id" "pCube25Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube25Shape.iog.og[0].gco";
connectAttr "groupParts13.og" "pCube29Shape.i";
connectAttr "groupId24.id" "pCube29Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube29Shape.iog.og[0].gco";
connectAttr "groupParts14.og" "pCube31Shape.i";
connectAttr "groupId30.id" "pCube31Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube31Shape.iog.og[0].gco";
connectAttr "groupParts15.og" "pCube33Shape.i";
connectAttr "groupId36.id" "pCube33Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube33Shape.iog.og[0].gco";
connectAttr "groupId37.id" "pCube34Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube34Shape.iog.og[0].gco";
connectAttr "groupId31.id" "pCube32Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube32Shape.iog.og[0].gco";
connectAttr "groupId25.id" "pCube30Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube30Shape.iog.og[0].gco";
connectAttr "groupId19.id" "pCube26Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube26Shape.iog.og[0].gco";
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
connectAttr "|RightArm|RArm|polySurfaceShape1.o" "polySplitRing1.ip";
connectAttr "RArmShape.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "RArmShape.wm" "polySplitRing2.mp";
connectAttr "|RightArm|RForeArm|polySurfaceShape2.o" "polySplitRing3.ip";
connectAttr "RForeArmShape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "RForeArmShape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "RForeArmShape.wm" "polySplitRing5.mp";
connectAttr "polySurfaceShape3.o" "polySplitRing6.ip";
connectAttr "HipsShape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "HipsShape.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "HipsShape.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "HipsShape.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "HipsShape.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "HipsShape.wm" "polySplitRing11.mp";
connectAttr "polyTweak2.out" "polySplitRing12.ip";
connectAttr "WaistShape.wm" "polySplitRing12.mp";
connectAttr "polyCube5.out" "polyTweak2.ip";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "WaistShape.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "WaistShape.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "WaistShape.wm" "polySplitRing15.mp";
connectAttr "polyCube8.out" "polySplitRing16.ip";
connectAttr "RightKneeShape.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "RightKneeShape.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "RightKneeShape.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "RightKneeShape.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "RightKneeShape.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "RightKneeShape.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "RightKneeShape.wm" "polySplitRing22.mp";
connectAttr "polyCube9.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
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
connectAttr "polySplit15.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyExtrudeEdge1.ip";
connectAttr "RightFootShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyMergeVert1.ip";
connectAttr "RightFootShape.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "RightFootShape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyExtrudeEdge2.ip";
connectAttr "RightFootShape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge2.out" "polyMergeVert3.ip";
connectAttr "RightFootShape.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "RightFootShape.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polyTweak4.out" "polyMergeVert5.ip";
connectAttr "RightFootShape.wm" "polyMergeVert5.mp";
connectAttr "polySplit18.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyMergeVert6.ip";
connectAttr "RightFootShape.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert5.out" "polyTweak5.ip";
connectAttr "polyMergeVert6.out" "polyMergeVert7.ip";
connectAttr "RightFootShape.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert7.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polyMergeVert8.ip";
connectAttr "RightFootShape.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert8.out" "polyMergeVert9.ip";
connectAttr "RightFootShape.wm" "polyMergeVert9.mp";
connectAttr "polyCube11.out" "polySplitRing23.ip";
connectAttr "RightWristShape.wm" "polySplitRing23.mp";
connectAttr "polyCube12.out" "polySplitRing24.ip";
connectAttr "RightHandHolderShape.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "RightHandHolderShape.wm" "polySplitRing25.mp";
connectAttr "polyCube13.out" "polySplitRing26.ip";
connectAttr "pCubeShape12.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "pCubeShape12.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "pCubeShape12.wm" "polySplitRing28.mp";
connectAttr "polyTweak7.out" "polySplitRing29.ip";
connectAttr "pCubeShape20.wm" "polySplitRing29.mp";
connectAttr "polyCube14.out" "polyTweak7.ip";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "pCubeShape20.wm" "polySplitRing30.mp";
connectAttr "polyTweak8.out" "polySplitRing31.ip";
connectAttr "pCubeShape20.wm" "polySplitRing31.mp";
connectAttr "polySplitRing30.out" "polyTweak8.ip";
connectAttr "polySplitRing31.out" "polySplitRing32.ip";
connectAttr "pCubeShape20.wm" "polySplitRing32.mp";
connectAttr "polySplitRing32.out" "polySplitRing33.ip";
connectAttr "pCubeShape20.wm" "polySplitRing33.mp";
connectAttr "polySplitRing33.out" "polySplitRing34.ip";
connectAttr "pCubeShape20.wm" "polySplitRing34.mp";
connectAttr "polySplitRing34.out" "polySplitRing35.ip";
connectAttr "pCubeShape20.wm" "polySplitRing35.mp";
connectAttr "polySplitRing35.out" "polySplitRing36.ip";
connectAttr "pCubeShape20.wm" "polySplitRing36.mp";
connectAttr "polySplitRing36.out" "polySplitRing37.ip";
connectAttr "pCubeShape20.wm" "polySplitRing37.mp";
connectAttr "polySplitRing37.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyExtrudeEdge3.ip";
connectAttr "pCubeShape20.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge3.out" "polyMergeVert10.ip";
connectAttr "pCubeShape20.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert10.out" "polyMergeVert11.ip";
connectAttr "pCubeShape20.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert11.out" "polyMergeVert12.ip";
connectAttr "pCubeShape20.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert12.out" "polyMergeVert13.ip";
connectAttr "pCubeShape20.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert13.out" "polyExtrudeEdge4.ip";
connectAttr "pCubeShape20.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge4.out" "polyMergeVert14.ip";
connectAttr "pCubeShape20.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert14.out" "polyMergeVert15.ip";
connectAttr "pCubeShape20.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert15.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polyMergeVert16.ip";
connectAttr "pCubeShape20.wm" "polyMergeVert16.mp";
connectAttr "polyMergeVert16.out" "polyMergeVert17.ip";
connectAttr "pCubeShape20.wm" "polyMergeVert17.mp";
connectAttr "polyMergeVert17.out" "polyMergeVert18.ip";
connectAttr "pCubeShape20.wm" "polyMergeVert18.mp";
connectAttr "polyMergeVert18.out" "polyMergeVert19.ip";
connectAttr "pCubeShape20.wm" "polyMergeVert19.mp";
connectAttr "polyCube17.out" "polySplitRing38.ip";
connectAttr "pCubeShape23.wm" "polySplitRing38.mp";
connectAttr "polySplitRing38.out" "polySplitRing39.ip";
connectAttr "pCubeShape23.wm" "polySplitRing39.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape23.wm" "polyExtrudeFace3.mp";
connectAttr "polySplitRing39.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape23.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape23.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape23.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak13.ip";
connectAttr "HeadShape.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape21.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape23.o" "polyUnite1.ip[2]";
connectAttr "HeadShape.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape21.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape23.wm" "polyUnite1.im[2]";
connectAttr "polySphere1.out" "groupParts7.ig";
connectAttr "groupId7.id" "groupParts7.gi";
connectAttr "polyCube15.out" "groupParts8.ig";
connectAttr "groupId9.id" "groupParts8.gi";
connectAttr "polyExtrudeFace6.out" "groupParts9.ig";
connectAttr "groupId11.id" "groupParts9.gi";
connectAttr "polyUnite1.out" "groupParts10.ig";
connectAttr "groupId13.id" "groupParts10.gi";
connectAttr "pCubeShape13.o" "polyUnite2.ip[0]";
connectAttr "pCubeShape12.o" "polyUnite2.ip[1]";
connectAttr "pCubeShape13.wm" "polyUnite2.im[0]";
connectAttr "pCubeShape12.wm" "polyUnite2.im[1]";
connectAttr "polySplitRing28.out" "groupParts11.ig";
connectAttr "groupId16.id" "groupParts11.gi";
connectAttr "polyUnite2.out" "groupParts12.ig";
connectAttr "groupId18.id" "groupParts12.gi";
connectAttr "pCubeShape27.o" "polyUnite3.ip[0]";
connectAttr "pCubeShape28.o" "polyUnite3.ip[1]";
connectAttr "pCubeShape27.wm" "polyUnite3.im[0]";
connectAttr "pCubeShape28.wm" "polyUnite3.im[1]";
connectAttr "polyUnite3.out" "groupParts13.ig";
connectAttr "groupId24.id" "groupParts13.gi";
connectAttr "pCubeShape19.o" "polyUnite5.ip[0]";
connectAttr "pCubeShape18.o" "polyUnite5.ip[1]";
connectAttr "pCubeShape19.wm" "polyUnite5.im[0]";
connectAttr "pCubeShape18.wm" "polyUnite5.im[1]";
connectAttr "polyUnite5.out" "groupParts15.ig";
connectAttr "groupId36.id" "groupParts15.gi";
connectAttr "polySphere2.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyCloseBorder2.ip";
connectAttr "polySurfaceShape4.o" "polyCloseBorder3.ip";
connectAttr "polyCloseBorder3.out" "polyChipOff1.ip";
connectAttr "groupParts24.og" "polySeparate1.ip";
connectAttr "polyChipOff1.out" "groupParts24.ig";
connectAttr "groupId51.id" "groupParts24.gi";
connectAttr "polySeparate1.out[0]" "groupParts29.ig";
connectAttr "groupId57.id" "groupParts29.gi";
connectAttr "groupParts29.og" "polyMergeVert20.ip";
connectAttr "LefTEyeBallShape.wm" "polyMergeVert20.mp";
connectAttr "polyMergeVert20.out" "polyMergeVert22.ip";
connectAttr "LefTEyeBallShape.wm" "polyMergeVert22.mp";
connectAttr "polyMergeVert22.out" "polyMergeVert24.ip";
connectAttr "LefTEyeBallShape.wm" "polyMergeVert24.mp";
connectAttr "polyMergeVert24.out" "polyMergeVert26.ip";
connectAttr "LefTEyeBallShape.wm" "polyMergeVert26.mp";
connectAttr "polyMergeVert26.out" "polyMergeVert28.ip";
connectAttr "LefTEyeBallShape.wm" "polyMergeVert28.mp";
connectAttr "polyMergeVert28.out" "polyMergeVert29.ip";
connectAttr "LefTEyeBallShape.wm" "polyMergeVert29.mp";
connectAttr "polyMergeVert29.out" "polyMergeVert31.ip";
connectAttr "LefTEyeBallShape.wm" "polyMergeVert31.mp";
connectAttr "polyMergeVert31.out" "polyMergeVert33.ip";
connectAttr "LefTEyeBallShape.wm" "polyMergeVert33.mp";
connectAttr "polyCloseBorder2.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polyTweak16.ip";
connectAttr "polyTweak16.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "polyDelEdge1.ip";
connectAttr "pCubeShape17.o" "polyUnite4.ip[0]";
connectAttr "pCubeShape16.o" "polyUnite4.ip[1]";
connectAttr "pCubeShape17.wm" "polyUnite4.im[0]";
connectAttr "pCubeShape16.wm" "polyUnite4.im[1]";
connectAttr "polyUnite4.out" "groupParts14.ig";
connectAttr "groupId30.id" "groupParts14.gi";
connectAttr "polySeparate2.out[0]" "groupParts48.ig";
connectAttr "groupId76.id" "groupParts48.gi";
connectAttr "polyChipOff2.out" "polySeparate2.ip";
connectAttr "groupParts43.og" "polyChipOff2.ip";
connectAttr "polyCloseBorder4.out" "groupParts43.ig";
connectAttr "groupId71.id" "groupParts43.gi";
connectAttr "polySurfaceShape7.o" "polyCloseBorder4.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "TorsoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RShoulderShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RArmShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RForeArmShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LeftBicepShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WaistShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HipsShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TieAroundWaistShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RightQuadShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RightKneeShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RightFootShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RightCalveShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RightWristShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RightHandHolderShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HeadShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "HeadShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Head1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "RShoulder1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RForeArm1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube25Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube26Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube29Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube30Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube31Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube32Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube33Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube34Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape35.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape36.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape37.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape38.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape39.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LefTEyeBallShape.iog.og[4]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[4]" ":initialShadingGroup.dsm" -na;
connectAttr "NeckShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId57.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId71.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId76.msg" ":initialShadingGroup.gn" -na;
// End of Abe4.0004.ma
