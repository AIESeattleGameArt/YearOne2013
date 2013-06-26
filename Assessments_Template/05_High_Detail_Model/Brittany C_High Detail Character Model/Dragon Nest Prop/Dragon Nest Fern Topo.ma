//Maya ASCII 2013 scene
//Name: Dragon Nest Fern Topo.ma
//Last modified: Thu, Jun 13, 2013 03:45:47 PM
//Codeset: 1252
requires maya "2013";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2013";
fileInfo "version" "2013 x64";
fileInfo "cutIdentifier" "201202220241-825136";
fileInfo "osv" "Microsoft Windows 7 Business Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 9.6977216875680554 -11.196794653942238 -14.143887859645979 ;
	setAttr ".r" -type "double3" -219.93835272779526 -2.6000000000003052 -2.9848427011185426e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 20.739787992057416;
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
createNode transform -n "Dragon_Nest_Fern:ZBrush_defualt_group";
	setAttr ".rp" -type "double3" 10.639721393585205 0.14435167470946908 0.68046116828918457 ;
	setAttr ".sp" -type "double3" 10.639721393585205 0.14435167470946908 0.68046116828918457 ;
createNode mesh -n "Dragon_Nest_Fern:ZBrush_defualt_groupShape" -p "Dragon_Nest_Fern:ZBrush_defualt_group";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
createNode mesh -n "Dragon_Nest_Fern:polySurfaceShape1" -p "Dragon_Nest_Fern:ZBrush_defualt_group";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:149]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 536 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.80000001 0 0.80000001 0.25
		 0.8125 0.25 0.8125 0 0.78750002 0 0.78750002 0.25 0.77499998 0 0.77499998 0.25 0.76249999
		 0 0.76249999 0.25 0.75 0 0.75 0.25 0.73750001 0 0.73750001 0.25 0.72500002 0 0.72500002
		 0.25 0.71249998 0 0.71249998 0.25 0.69999999 0 0.69999999 0.25 0.6875 0 0.6875 0.25
		 0.67500001 0 0.67500001 0.25 0.66250002 0 0.66250002 0.25 0.64999998 0 0.64999998
		 0.25 0.63749999 0 0.63749999 0.25 0.625 0 0.625 0.25 0.80000001 0.25 0.80000001 0
		 0.78750002 0.25 0.78750002 0 0.77499998 0.25 0.77499998 0 0.76249999 0.25 0.76249999
		 0 0.75 0.25 0.75 0 0.73750001 0.25 0.73750001 0 0.72500002 0.25 0.72500002 0 0.71249998
		 0.25 0.71249998 0 0.69999999 0.25 0.69999999 0 0.6875 0.25 0.6875 0 0.67500001 0.25
		 0.67500001 0 0.66250002 0.25 0.66250002 0 0.64999998 0.25 0.64999998 0 0.63749999
		 0.25 0.63749999 0 0.625 0 0.63749999 0 0.63749999 0 0.63749999 0 0.63749999 0 0.63749999
		 0.25 0.63749999 0.25 0.63749999 0.25 0.63749999 0.25 0.625 0.25 0.625 0.25 0.625
		 0 0.63749999 0 0.64999998 0 0.64999998 0 0.64999998 0 0.64999998 0 0.64999998 0.25
		 0.64999998 0.25 0.64999998 0.25 0.64999998 0.25 0.63749999 0.25 0.63749999 0.25 0.63749999
		 0 0.64999998 0 0.66250002 0 0.66250002 0 0.66250002 0 0.66250002 0 0.66250002 0.25
		 0.66250002 0.25 0.66250002 0.25 0.66250002 0.25 0.64999998 0.25 0.64999998 0.25 0.64999998
		 0 0.66250002 0 0.67500001 0 0.67500001 0 0.67500001 0 0.67500001 0 0.67500001 0.25
		 0.67500001 0.25 0.67500001 0.25 0.67500001 0.25 0.66250002 0.25 0.66250002 0.25 0.66250002
		 0 0.67500001 0 0.6875 0 0.6875 0 0.6875 0 0.6875 0 0.6875 0.25 0.6875 0.25 0.6875
		 0.25 0.6875 0.25 0.67500001 0.25 0.67500001 0.25 0.67500001 0 0.6875 0 0.69999999
		 0 0.69999999 0 0.69999999 0 0.69999999 0 0.69999999 0.25 0.69999999 0.25 0.69999999
		 0.25 0.69999999 0.25 0.6875 0.25 0.6875 0.25 0.6875 0 0.69999999 0 0.71249998 0 0.71249998
		 0 0.71249998 0 0.71249998 0 0.71249998 0.25 0.71249998 0.25 0.71249998 0.25 0.71249998
		 0.25 0.69999999 0.25 0.69999999 0.25 0.69999999 0 0.71249998 0 0.72500002 0 0.72500002
		 0 0.72500002 0 0.72500002 0 0.72500002 0.25 0.72500002 0.25 0.72500002 0.25 0.72500002
		 0.25 0.71249998 0.25 0.71249998 0.25 0.71249998 0 0.72500002 0 0.73750001 0 0.73750001
		 0 0.73750001 0 0.73750001 0 0.73750001 0.25 0.73750001 0.25 0.73750001 0.25 0.73750001
		 0.25 0.72500002 0.25 0.72500002 0.25 0.72500002 0 0.73750001 0 0.75 0 0.75 0 0.75
		 0 0.75 0 0.75 0.25 0.75 0.25 0.75 0.25 0.75 0.25 0.73750001 0.25 0.73750001 0.25
		 0.73750001 0 0.75 0 0.76249999 0 0.76249999 0 0.76249999 0 0.76249999 0 0.76249999
		 0.25 0.76249999 0.25 0.76249999 0.25 0.76249999 0.25 0.75 0.25 0.75 0.25 0.75 0 0.76249999
		 0 0.77499998 0 0.77499998 0 0.77499998 0 0.77499998 0 0.77499998 0.25 0.77499998
		 0.25 0.77499998 0.25 0.77499998 0.25 0.76249999 0.25 0.76249999 0.25 0.76249999 0
		 0.77499998 0 0.78750002 0 0.78750002 0 0.78750002 0 0.78750002 0 0.78750002 0.25
		 0.78750002 0.25 0.78750002 0.25 0.78750002 0.25 0.77499998 0.25 0.77499998 0.25 0.77499998
		 0 0.78750002 0 0.80000001 0 0.80000001 0 0.80000001 0 0.80000001 0 0.80000001 0.25
		 0.80000001 0.25 0.80000001 0.25 0.80000001 0.25 0.78750002 0.25 0.78750002 0.25 0.78750002
		 0 0.80000001 0 0.8125 0 0.8125 0 0.8125 0.25 0.8125 0.25 0.80000001 0.25 0.80000001
		 0.25 0.80000001 0 0.80000001 0 0.8125 0 0.8125 0.25 0.80000001 0.25 0.78750002 0
		 0.80000001 0 0.80000001 0.25 0.78750002 0.25 0.77499998 0 0.78750002 0 0.78750002
		 0.25 0.77499998 0.25 0.76249999 0 0.77499998 0;
	setAttr ".uvst[0].uvsp[250:499]" 0.77499998 0.25 0.76249999 0.25 0.75 0 0.76249999
		 0 0.76249999 0.25 0.75 0.25 0.73750001 0 0.75 0 0.75 0.25 0.73750001 0.25 0.72500002
		 0 0.73750001 0 0.73750001 0.25 0.72500002 0.25 0.71249998 0 0.72500002 0 0.72500002
		 0.25 0.71249998 0.25 0.69999999 0 0.71249998 0 0.71249998 0.25 0.69999999 0.25 0.6875
		 0 0.69999999 0 0.69999999 0.25 0.6875 0.25 0.67500001 0 0.6875 0 0.6875 0.25 0.67500001
		 0.25 0.66250002 0 0.67500001 0 0.67500001 0.25 0.66250002 0.25 0.64999998 0 0.66250002
		 0 0.66250002 0.25 0.64999998 0.25 0.63749999 0 0.64999998 0 0.64999998 0.25 0.63749999
		 0.25 0.625 0 0.63749999 0 0.63749999 0.25 0.625 0.25 0.625 0 0.63749999 0 0.63749999
		 0 0.625 0 0.63749999 0 0.63749999 0.25 0.63749999 0.25 0.63749999 0 0.63749999 0.25
		 0.625 0.25 0.625 0.25 0.63749999 0.25 0.625 0.25 0.625 0 0.625 0 0.625 0.25 0.63749999
		 0 0.64999998 0 0.64999998 0 0.63749999 0 0.64999998 0 0.64999998 0.25 0.64999998
		 0.25 0.64999998 0 0.64999998 0.25 0.63749999 0.25 0.63749999 0.25 0.64999998 0.25
		 0.63749999 0.25 0.63749999 0 0.63749999 0 0.63749999 0.25 0.64999998 0 0.66250002
		 0 0.66250002 0 0.64999998 0 0.66250002 0 0.66250002 0.25 0.66250002 0.25 0.66250002
		 0 0.66250002 0.25 0.64999998 0.25 0.64999998 0.25 0.66250002 0.25 0.64999998 0.25
		 0.64999998 0 0.64999998 0 0.64999998 0.25 0.66250002 0 0.67500001 0 0.67500001 0
		 0.66250002 0 0.67500001 0 0.67500001 0.25 0.67500001 0.25 0.67500001 0 0.67500001
		 0.25 0.66250002 0.25 0.66250002 0.25 0.67500001 0.25 0.66250002 0.25 0.66250002 0
		 0.66250002 0 0.66250002 0.25 0.67500001 0 0.6875 0 0.6875 0 0.67500001 0 0.6875 0
		 0.6875 0.25 0.6875 0.25 0.6875 0 0.6875 0.25 0.67500001 0.25 0.67500001 0.25 0.6875
		 0.25 0.67500001 0.25 0.67500001 0 0.67500001 0 0.67500001 0.25 0.6875 0 0.69999999
		 0 0.69999999 0 0.6875 0 0.69999999 0 0.69999999 0.25 0.69999999 0.25 0.69999999 0
		 0.69999999 0.25 0.6875 0.25 0.6875 0.25 0.69999999 0.25 0.6875 0.25 0.6875 0 0.6875
		 0 0.6875 0.25 0.69999999 0 0.71249998 0 0.71249998 0 0.69999999 0 0.71249998 0 0.71249998
		 0.25 0.71249998 0.25 0.71249998 0 0.71249998 0.25 0.69999999 0.25 0.69999999 0.25
		 0.71249998 0.25 0.69999999 0.25 0.69999999 0 0.69999999 0 0.69999999 0.25 0.71249998
		 0 0.72500002 0 0.72500002 0 0.71249998 0 0.72500002 0 0.72500002 0.25 0.72500002
		 0.25 0.72500002 0 0.72500002 0.25 0.71249998 0.25 0.71249998 0.25 0.72500002 0.25
		 0.71249998 0.25 0.71249998 0 0.71249998 0 0.71249998 0.25 0.72500002 0 0.73750001
		 0 0.73750001 0 0.72500002 0 0.73750001 0 0.73750001 0.25 0.73750001 0.25 0.73750001
		 0 0.73750001 0.25 0.72500002 0.25 0.72500002 0.25 0.73750001 0.25 0.72500002 0.25
		 0.72500002 0 0.72500002 0 0.72500002 0.25 0.73750001 0 0.75 0 0.75 0 0.73750001 0
		 0.75 0 0.75 0.25 0.75 0.25 0.75 0 0.75 0.25 0.73750001 0.25 0.73750001 0.25 0.75
		 0.25 0.73750001 0.25 0.73750001 0 0.73750001 0 0.73750001 0.25 0.75 0 0.76249999
		 0 0.76249999 0 0.75 0 0.76249999 0 0.76249999 0.25 0.76249999 0.25 0.76249999 0 0.76249999
		 0.25 0.75 0.25 0.75 0.25 0.76249999 0.25 0.75 0.25 0.75 0 0.75 0 0.75 0.25 0.76249999
		 0 0.77499998 0 0.77499998 0 0.76249999 0 0.77499998 0 0.77499998 0.25 0.77499998
		 0.25 0.77499998 0 0.77499998 0.25 0.76249999 0.25 0.76249999 0.25 0.77499998 0.25
		 0.76249999 0.25 0.76249999 0 0.76249999 0 0.76249999 0.25 0.77499998 0 0.78750002
		 0 0.78750002 0 0.77499998 0 0.78750002 0 0.78750002 0.25 0.78750002 0.25 0.78750002
		 0 0.78750002 0.25 0.77499998 0.25 0.77499998 0.25 0.78750002 0.25;
	setAttr ".uvst[0].uvsp[500:535]" 0.77499998 0.25 0.77499998 0 0.77499998 0
		 0.77499998 0.25 0.78750002 0 0.80000001 0 0.80000001 0 0.78750002 0 0.80000001 0
		 0.80000001 0.25 0.80000001 0.25 0.80000001 0 0.80000001 0.25 0.78750002 0.25 0.78750002
		 0.25 0.80000001 0.25 0.78750002 0.25 0.78750002 0 0.78750002 0 0.78750002 0.25 0.80000001
		 0 0.8125 0 0.8125 0 0.80000001 0 0.8125 0 0.8125 0.25 0.8125 0.25 0.8125 0 0.8125
		 0.25 0.80000001 0.25 0.80000001 0.25 0.8125 0.25 0.80000001 0.25 0.80000001 0 0.80000001
		 0 0.80000001 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 152 ".vt[0:151]"  10.2144928 0.1649918 6.8451333 10.26465988 0.17577611 6.93007565
		 10.63972092 0.2261588 5.48761415 10.63972092 0.24155179 4.82783842 9.4946413 0.1656829 4.81637573
		 9.54862309 0.17845698 4.97276258 9.41007328 0.17540216 4.30775976 9.41200638 0.16245589 4.033063889
		 9.9654398 0.16522563 6.56577015 9.99363518 0.17516173 6.72187376 9.84329414 0.17463261 6.20252275
		 9.70867729 0.17379452 5.58724499 9.83009624 0.16627105 5.9638896 9.69481373 0.16493022 5.32457304
		 10.63972092 0.22536293 4.46983576 10.63972092 0.24919257 3.27492976 10.63972092 0.25527623 2.54544854
		 10.63972092 0.26118675 1.78571391 10.63972092 0.25785127 1.23350525 9.23437023 0.17674901 3.56559682
		 9.25431252 0.17623542 3.76920366 9.20514011 0.16763826 3.038909674 9.1714325 0.16486865 2.88846898
		 9.065706253 0.16730978 2.27360678 9.09882164 0.16685557 2.41974664 9.10531807 0.16813853 1.57150602
		 9.10634232 0.17665879 1.30093682 9.06172657 0.17441295 0.73801452 8.95843315 0.1626436 0.67792827
		 8.94805813 0.17340986 0.02248585 11.064949036 0.1649918 6.8451333 11.014781952 0.17577621 6.93007708
		 11.31400204 0.16522565 6.56576967 11.28580761 0.17516173 6.72187471 11.43614864 0.17463262 6.20252275
		 11.44934654 0.16627105 5.9638896 11.5707655 0.17379452 5.58724499 11.58462906 0.16493021 5.32457209
		 11.78480148 0.16568337 4.81637669 11.73081875 0.17845698 4.97276258 11.86936855 0.17540216 4.30775976
		 11.86743546 0.1624559 4.033063889 12.045071602 0.17674901 3.56559682 12.025130272 0.17623542 3.76920366
		 12.07430172 0.16763826 3.038909435 12.10801029 0.16486865 2.88846898 12.21373653 0.16730978 2.27360678
		 12.18062019 0.16685557 2.41974711 12.17412376 0.16813853 1.57150638 12.17309952 0.17665879 1.30093741
		 12.21771526 0.17441295 0.73801452 12.32100964 0.1626436 0.67792851 12.33138466 0.17340986 0.02248585
		 9.48997021 0.11290507 4.83902836 9.54771137 0.10870522 4.97709608 9.40121746 0.10851049 4.32709932
		 9.40017033 0.12278538 4.050253391 9.95909977 0.11853186 6.58653402 9.99354649 0.11252548 6.72238445
		 9.83326721 0.11389847 6.22592831 9.82520962 0.11572032 5.98549318 9.69726276 0.10807054 5.61364555
		 10.20880318 0.11679015 6.84740877 10.23887157 0.10534293 7.068592548 9.68282795 0.11391146 5.36765623
		 10.63972092 0.061829489 5.48851442 10.63972092 0.044289701 4.82421541 9.22530651 0.10994662 3.57826948
		 9.2476511 0.11139376 3.77971792 9.20203495 0.12044027 3.04052186 9.16942596 0.12251388 2.88977337
		 9.057107925 0.12314308 2.28198957 9.091835022 0.11849193 2.42937994 9.046754837 0.11294155 0.76412058
		 9.094014168 0.1195494 1.59017658 9.097912788 0.11102257 1.31494117 8.95407581 0.1262425 0.68129706
		 8.94007206 0.11537061 0.039990921 10.63972092 0.043415871 4.083542824 10.63972092 0.037934009 3.26910615
		 10.63972092 0.03099552 2.54408383 10.63972092 0.02606787 1.78468192 10.63972092 0.0079228599 0.99891984
		 11.07063961 0.11678999 6.84740829 11.040571213 0.10534293 7.068592072 11.32034302 0.11853186 6.58653402
		 11.2858963 0.11252548 6.72238493 11.44617462 0.11389847 6.22592783 11.45423317 0.11572007 5.98549557
		 11.58217907 0.10807054 5.61364555 11.59661388 0.11391178 5.36765575 11.78947163 0.11290474 4.83902884
		 11.73173046 0.10870522 4.97709608 11.87822533 0.10851049 4.32709885 11.87927151 0.12278538 4.050253868
		 12.054136276 0.10994662 3.57826948 12.031790733 0.11139377 3.77971792 12.077407837 0.12044027 3.04052186
		 12.11001682 0.12251397 2.88977313 12.22233486 0.12314308 2.28198957 12.18760777 0.11849176 2.42938066
		 12.18542862 0.11954942 1.59017682 12.18153 0.11102257 1.31494141 12.232687 0.11294155 0.76412058
		 12.32536793 0.12624301 0.6812976 12.33937073 0.11537062 0.039991189 8.88244152 0.16516945 -0.68773168
		 8.79790688 0.17069346 -0.89392358 10.63972092 0.25825939 0.61664873 10.63972092 0.268493 -0.46183264
		 10.63972092 0.26814312 -1.14303744 10.63972092 0.2780807 -1.95017767 8.88990879 0.1742955 -0.10049884
		 8.64056778 0.17964564 -1.33447397 8.7468977 0.17651033 -1.75150442 8.71920586 0.16966896 -2.2275877
		 8.4910202 0.16269641 -2.10065389 10.63972092 0.28906727 -2.61885571 10.63972092 0.29124978 -3.32193041
		 10.63972092 0.29809928 -4.14839172 10.63972092 0.26194927 -4.83636999 10.63972092 0.24633841 -5.70757532
		 12.39700127 0.16516945 -0.68773228 12.48153591 0.17069347 -0.89392352 12.389534 0.17429551 -0.1004987
		 12.63887405 0.17964564 -1.33447397 12.53254509 0.17651033 -1.75150466 12.56023598 0.16966894 -2.22758794
		 12.78842258 0.16269641 -2.10065389 8.88113022 0.11337946 -0.087105259 8.63656139 0.10826698 -1.32806063
		 8.70342922 0.11999117 -2.21410608 8.48833847 0.12479573 -2.096865892 8.72384357 0.11744656 -1.72322798
		 8.8286705 0.10028783 -0.60633755 8.78512859 0.098280817 -0.8622694 10.63972092 0.031277321 0.42512831
		 10.63972092 0.018744949 -0.48069412 10.63972092 0.0140848 -1.24380851 10.63972092 0.0089403596 -1.95308781
		 10.63972092 0.01507659 -2.72288871 10.63972092 0.01935249 -3.47623277 10.63972092 -0.00939593 -4.25226212
		 10.63972092 0.02191852 -4.90507984 10.63972092 0.042149998 -5.70767021 12.39831161 0.11337946 -0.087105118
		 12.64288044 0.10826698 -1.32806075 12.57601261 0.11999117 -2.21410608 12.79110432 0.12479573 -2.096865892
		 12.55559921 0.11744656 -1.72322786 12.45077133 0.10028783 -0.60633755 12.49431324 0.098280817 -0.86226946;
	setAttr -s 286 ".ed";
	setAttr ".ed[0:165]"  131 115 0 115 116 0 116 132 0 132 131 0 130 113 0 113 114 0
		 114 133 0 133 130 0 134 106 0 106 107 0 107 135 0 135 134 0 77 29 0 29 112 0 112 129 0
		 129 77 0 73 27 0 27 28 0 28 76 0 76 73 0 74 25 0 25 26 0 26 75 0 75 74 0 72 24 0
		 24 23 0 23 71 0 71 72 0 69 21 0 21 22 0 22 70 0 70 69 0 68 20 0 20 19 0 19 67 0 67 68 0
		 55 6 0 6 7 0 7 56 0 56 55 0 54 5 0 5 4 0 4 53 0 53 54 0 61 11 0 11 13 0 13 64 0 64 61 0
		 59 10 0 10 12 0 12 60 0 60 59 0 58 9 0 9 8 0 8 57 0 57 58 0 63 1 0 1 0 0 0 62 0 62 63 0
		 65 63 0 62 66 0 66 65 0 0 3 0 3 66 0 1 2 0 2 3 0 65 2 0 66 58 0 57 78 0 78 66 0 8 14 0
		 14 78 0 9 3 0 3 14 0 78 59 0 60 79 0 79 78 0 12 15 0 15 79 0 10 14 0 14 15 0 79 61 0
		 64 80 0 80 79 0 13 16 0 16 80 0 11 15 0 15 16 0 80 54 0 53 81 0 81 80 0 4 17 0 17 81 0
		 5 16 0 16 17 0 81 55 0 56 82 0 82 81 0 7 18 0 18 82 0 6 17 0 17 18 0 82 68 0 67 136 0
		 136 82 0 19 108 0 108 136 0 20 18 0 18 108 0 136 69 0 70 137 0 137 136 0 22 109 0
		 109 137 0 21 108 0 108 109 0 137 72 0 71 138 0 138 137 0 23 110 0 110 138 0 24 109 0
		 109 110 0 138 74 0 75 139 0 139 138 0 26 111 0 111 139 0 25 110 0 110 111 0 139 73 0
		 76 140 0 140 139 0 28 117 0 117 140 0 27 111 0 111 117 0 140 77 0 129 141 0 141 140 0
		 112 118 0 118 141 0 29 117 0 117 118 0 141 134 0 135 142 0 142 141 0 107 119 0 119 142 0
		 106 118 0 118 119 0 142 130 0 133 143 0 143 142 0 114 120 0 120 143 0 113 119 0 119 120 0
		 143 131 0 132 144 0 144 143 0 116 121 0 121 144 0 115 120 0 120 121 0;
	setAttr ".ed[166:285]" 147 148 0 148 128 0 128 127 0 127 147 0 146 149 0 149 126 0
		 126 125 0 125 146 0 150 151 0 151 123 0 123 122 0 122 150 0 105 145 0 145 124 0 124 52 0
		 52 105 0 103 104 0 104 51 0 51 50 0 50 103 0 101 102 0 102 49 0 49 48 0 48 101 0
		 100 99 0 99 46 0 46 47 0 47 100 0 97 98 0 98 45 0 45 44 0 44 97 0 96 95 0 95 42 0
		 42 43 0 43 96 0 93 94 0 94 41 0 41 40 0 40 93 0 92 91 0 91 38 0 38 39 0 39 92 0 89 90 0
		 90 37 0 37 36 0 36 89 0 87 88 0 88 35 0 35 34 0 34 87 0 86 85 0 85 32 0 32 33 0 33 86 0
		 84 83 0 83 30 0 30 31 0 31 84 0 66 83 0 84 65 0 3 30 0 2 31 0 78 85 0 86 66 0 14 32 0
		 3 33 0 79 88 0 87 78 0 15 35 0 14 34 0 80 90 0 89 79 0 16 37 0 15 36 0 81 91 0 92 80 0
		 17 38 0 16 39 0 82 94 0 93 81 0 18 41 0 17 40 0 136 95 0 96 82 0 108 42 0 18 43 0
		 137 98 0 97 136 0 109 45 0 108 44 0 138 99 0 100 137 0 110 46 0 109 47 0 139 102 0
		 101 138 0 111 49 0 110 48 0 140 104 0 103 139 0 117 51 0 111 50 0 141 145 0 105 140 0
		 118 124 0 117 52 0 142 151 0 150 141 0 119 123 0 118 122 0 143 149 0 146 142 0 120 126 0
		 119 125 0 144 148 0 147 143 0 121 128 0 120 127 0;
	setAttr ".n[0]" -type "float3"  1e+020 1e+020 1e+020;
	setAttr -s 150 -ch 600 ".fc[0:149]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 32 33
		f 4 8 9 10 11
		mu 0 4 6 7 34 35
		f 4 12 13 14 15
		mu 0 4 8 9 36 37
		f 4 16 17 18 19
		mu 0 4 10 11 38 39
		f 4 20 21 22 23
		mu 0 4 12 13 40 41
		f 4 24 25 26 27
		mu 0 4 14 15 42 43
		f 4 28 29 30 31
		mu 0 4 16 17 44 45
		f 4 32 33 34 35
		mu 0 4 18 19 46 47
		f 4 36 37 38 39
		mu 0 4 20 21 48 49
		f 4 40 41 42 43
		mu 0 4 22 23 50 51
		f 4 44 45 46 47
		mu 0 4 24 25 52 53
		f 4 48 49 50 51
		mu 0 4 26 27 54 55
		f 4 52 53 54 55
		mu 0 4 28 29 56 57
		f 4 56 57 58 59
		mu 0 4 30 31 58 59
		f 4 60 -60 61 62
		mu 0 4 60 30 61 62
		f 4 -62 -59 63 64
		mu 0 4 63 64 65 66
		f 4 -64 -58 65 66
		mu 0 4 67 68 31 69
		f 4 -66 -57 -61 67
		mu 0 4 70 31 30 71
		f 4 68 -56 69 70
		mu 0 4 72 28 73 74
		f 4 -70 -55 71 72
		mu 0 4 75 76 77 78
		f 4 -72 -54 73 74
		mu 0 4 79 80 29 81
		f 4 -74 -53 -69 -65
		mu 0 4 82 29 28 83
		f 4 75 -52 76 77
		mu 0 4 84 26 85 86
		f 4 -77 -51 78 79
		mu 0 4 87 88 89 90
		f 4 -79 -50 80 81
		mu 0 4 91 92 27 93
		f 4 -81 -49 -76 -73
		mu 0 4 94 27 26 95
		f 4 82 -48 83 84
		mu 0 4 96 24 97 98
		f 4 -84 -47 85 86
		mu 0 4 99 100 101 102
		f 4 -86 -46 87 88
		mu 0 4 103 104 25 105
		f 4 -88 -45 -83 -80
		mu 0 4 106 25 24 107
		f 4 89 -44 90 91
		mu 0 4 108 22 109 110
		f 4 -91 -43 92 93
		mu 0 4 111 112 113 114
		f 4 -93 -42 94 95
		mu 0 4 115 116 23 117
		f 4 -95 -41 -90 -87
		mu 0 4 118 23 22 119
		f 4 96 -40 97 98
		mu 0 4 120 20 121 122
		f 4 -98 -39 99 100
		mu 0 4 123 124 125 126
		f 4 -100 -38 101 102
		mu 0 4 127 128 21 129
		f 4 -102 -37 -97 -94
		mu 0 4 130 21 20 131
		f 4 103 -36 104 105
		mu 0 4 132 18 133 134
		f 4 -105 -35 106 107
		mu 0 4 135 136 137 138
		f 4 -107 -34 108 109
		mu 0 4 139 140 19 141
		f 4 -109 -33 -104 -101
		mu 0 4 142 19 18 143
		f 4 110 -32 111 112
		mu 0 4 144 16 145 146
		f 4 -112 -31 113 114
		mu 0 4 147 148 149 150
		f 4 -114 -30 115 116
		mu 0 4 151 152 17 153
		f 4 -116 -29 -111 -108
		mu 0 4 154 17 16 155
		f 4 117 -28 118 119
		mu 0 4 156 14 157 158
		f 4 -119 -27 120 121
		mu 0 4 159 160 161 162
		f 4 -121 -26 122 123
		mu 0 4 163 164 15 165
		f 4 -123 -25 -118 -115
		mu 0 4 166 15 14 167
		f 4 124 -24 125 126
		mu 0 4 168 12 169 170
		f 4 -126 -23 127 128
		mu 0 4 171 172 173 174
		f 4 -128 -22 129 130
		mu 0 4 175 176 13 177
		f 4 -130 -21 -125 -122
		mu 0 4 178 13 12 179
		f 4 131 -20 132 133
		mu 0 4 180 10 181 182
		f 4 -133 -19 134 135
		mu 0 4 183 184 185 186
		f 4 -135 -18 136 137
		mu 0 4 187 188 11 189
		f 4 -137 -17 -132 -129
		mu 0 4 190 11 10 191
		f 4 138 -16 139 140
		mu 0 4 192 8 193 194
		f 4 -140 -15 141 142
		mu 0 4 195 196 197 198
		f 4 -142 -14 143 144
		mu 0 4 199 200 9 201
		f 4 -144 -13 -139 -136
		mu 0 4 202 9 8 203
		f 4 145 -12 146 147
		mu 0 4 204 6 205 206
		f 4 -147 -11 148 149
		mu 0 4 207 208 209 210
		f 4 -149 -10 150 151
		mu 0 4 211 212 7 213
		f 4 -151 -9 -146 -143
		mu 0 4 214 7 6 215
		f 4 152 -8 153 154
		mu 0 4 216 4 217 218
		f 4 -154 -7 155 156
		mu 0 4 219 220 221 222
		f 4 -156 -6 157 158
		mu 0 4 223 224 5 225
		f 4 -158 -5 -153 -150
		mu 0 4 226 5 4 227
		f 4 159 -4 160 161
		mu 0 4 228 0 3 229
		f 4 -161 -3 162 163
		mu 0 4 230 3 2 231
		f 4 -163 -2 164 165
		mu 0 4 232 2 1 233
		f 4 -165 -1 -160 -157
		mu 0 4 234 1 0 235
		f 4 166 167 168 169
		mu 0 4 236 237 238 239
		f 4 170 171 172 173
		mu 0 4 240 241 242 243
		f 4 174 175 176 177
		mu 0 4 244 245 246 247
		f 4 178 179 180 181
		mu 0 4 248 249 250 251
		f 4 182 183 184 185
		mu 0 4 252 253 254 255
		f 4 186 187 188 189
		mu 0 4 256 257 258 259
		f 4 190 191 192 193
		mu 0 4 260 261 262 263
		f 4 194 195 196 197
		mu 0 4 264 265 266 267
		f 4 198 199 200 201
		mu 0 4 268 269 270 271
		f 4 202 203 204 205
		mu 0 4 272 273 274 275
		f 4 206 207 208 209
		mu 0 4 276 277 278 279
		f 4 210 211 212 213
		mu 0 4 280 281 282 283
		f 4 214 215 216 217
		mu 0 4 284 285 286 287
		f 4 218 219 220 221
		mu 0 4 288 289 290 291
		f 4 222 223 224 225
		mu 0 4 292 293 294 295
		f 4 -63 226 -223 227
		mu 0 4 296 297 298 299
		f 4 -65 228 -224 -227
		mu 0 4 300 301 302 303
		f 4 -67 229 -225 -229
		mu 0 4 304 305 306 307
		f 4 -68 -228 -226 -230
		mu 0 4 308 309 310 311
		f 4 -71 230 -219 231
		mu 0 4 312 313 314 315
		f 4 -73 232 -220 -231
		mu 0 4 316 317 318 319
		f 4 -75 233 -221 -233
		mu 0 4 320 321 322 323
		f 4 64 -232 -222 -234
		mu 0 4 324 325 326 327
		f 4 -78 234 -215 235
		mu 0 4 328 329 330 331
		f 4 -80 236 -216 -235
		mu 0 4 332 333 334 335
		f 4 -82 237 -217 -237
		mu 0 4 336 337 338 339
		f 4 72 -236 -218 -238
		mu 0 4 340 341 342 343
		f 4 -85 238 -211 239
		mu 0 4 344 345 346 347
		f 4 -87 240 -212 -239
		mu 0 4 348 349 350 351
		f 4 -89 241 -213 -241
		mu 0 4 352 353 354 355
		f 4 79 -240 -214 -242
		mu 0 4 356 357 358 359
		f 4 -92 242 -207 243
		mu 0 4 360 361 362 363
		f 4 -94 244 -208 -243
		mu 0 4 364 365 366 367
		f 4 -96 245 -209 -245
		mu 0 4 368 369 370 371
		f 4 86 -244 -210 -246
		mu 0 4 372 373 374 375
		f 4 -99 246 -203 247
		mu 0 4 376 377 378 379
		f 4 -101 248 -204 -247
		mu 0 4 380 381 382 383
		f 4 -103 249 -205 -249
		mu 0 4 384 385 386 387
		f 4 93 -248 -206 -250
		mu 0 4 388 389 390 391
		f 4 -106 250 -199 251
		mu 0 4 392 393 394 395
		f 4 -108 252 -200 -251
		mu 0 4 396 397 398 399
		f 4 -110 253 -201 -253
		mu 0 4 400 401 402 403
		f 4 100 -252 -202 -254
		mu 0 4 404 405 406 407
		f 4 -113 254 -195 255
		mu 0 4 408 409 410 411
		f 4 -115 256 -196 -255
		mu 0 4 412 413 414 415
		f 4 -117 257 -197 -257
		mu 0 4 416 417 418 419
		f 4 107 -256 -198 -258
		mu 0 4 420 421 422 423
		f 4 -120 258 -191 259
		mu 0 4 424 425 426 427
		f 4 -122 260 -192 -259
		mu 0 4 428 429 430 431
		f 4 -124 261 -193 -261
		mu 0 4 432 433 434 435
		f 4 114 -260 -194 -262
		mu 0 4 436 437 438 439
		f 4 -127 262 -187 263
		mu 0 4 440 441 442 443
		f 4 -129 264 -188 -263
		mu 0 4 444 445 446 447
		f 4 -131 265 -189 -265
		mu 0 4 448 449 450 451
		f 4 121 -264 -190 -266
		mu 0 4 452 453 454 455
		f 4 -134 266 -183 267
		mu 0 4 456 457 458 459
		f 4 -136 268 -184 -267
		mu 0 4 460 461 462 463
		f 4 -138 269 -185 -269
		mu 0 4 464 465 466 467
		f 4 128 -268 -186 -270
		mu 0 4 468 469 470 471
		f 4 -141 270 -179 271
		mu 0 4 472 473 474 475
		f 4 -143 272 -180 -271
		mu 0 4 476 477 478 479
		f 4 -145 273 -181 -273
		mu 0 4 480 481 482 483
		f 4 135 -272 -182 -274
		mu 0 4 484 485 486 487
		f 4 -148 274 -175 275
		mu 0 4 488 489 490 491
		f 4 -150 276 -176 -275
		mu 0 4 492 493 494 495
		f 4 -152 277 -177 -277
		mu 0 4 496 497 498 499
		f 4 142 -276 -178 -278
		mu 0 4 500 501 502 503
		f 4 -155 278 -171 279
		mu 0 4 504 505 506 507
		f 4 -157 280 -172 -279
		mu 0 4 508 509 510 511
		f 4 -159 281 -173 -281
		mu 0 4 512 513 514 515
		f 4 149 -280 -174 -282
		mu 0 4 516 517 518 519
		f 4 -162 282 -167 283
		mu 0 4 520 521 522 523
		f 4 -164 284 -168 -283
		mu 0 4 524 525 526 527
		f 4 -166 285 -169 -285
		mu 0 4 528 529 530 531
		f 4 156 -284 -170 -286
		mu 0 4 532 533 534 535;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode shadingEngine -n "fern_topo:defaultMat";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "fern_topo:materialInfo1";
createNode phong -n "fern_topo:defaultMat1";
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n"
		+ "            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n"
		+ "            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n"
		+ "                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 1\n                -xray 0\n"
		+ "                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n"
		+ "                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n"
		+ "                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 1\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\n"
		+ "modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n"
		+ "            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n"
		+ "                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n"
		+ "                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n"
		+ "                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n"
		+ "                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n"
		+ "                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n"
		+ "                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -island 0\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n"
		+ "                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                $editorName;\nstereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n"
		+ "                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n"
		+ "                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                $editorName;\nstereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 1\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 1\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode shadingEngine -n "Dragon_Nest_Fern_lumpy_1:defaultMat";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Dragon_Nest_Fern_lumpy_1:materialInfo1";
createNode phong -n "Dragon_Nest_Fern_lumpy_1:defaultMat1";
createNode shadingEngine -n "fern_topo1:defaultMat";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "fern_topo1:materialInfo1";
createNode phong -n "fern_topo1:defaultMat1";
createNode shadingEngine -n "Dragon_Nest_Fern:defaultMat";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Dragon_Nest_Fern:materialInfo1";
createNode phong -n "Dragon_Nest_Fern:defaultMat1";
createNode polyCut -n "polyCut1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[0:5]" "f[35:37]" "f[39:80]" "f[110:112]" "f[114:149]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pc" -type "double3" 8.8881748722735168 -4.7916163620408962 -0.31804919871154336 ;
	setAttr ".ro" -type "double3" 57.852147162509439 -2.5126674888898188 1.2725135858007885 ;
	setAttr ".ps" -type "double2" 4.3027658462524414 1 ;
createNode groupId -n "Dragon_Nest_Fern:groupId1";
	setAttr ".ihi" 0;
createNode groupParts -n "Dragon_Nest_Fern:groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:149]";
createNode polyCut -n "Dragon_Nest_Fern:polyCut1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[0:5]" "f[35:37]" "f[39:80]" "f[110:112]" "f[114:149]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pc" -type "double3" 9.1168982567556096 -4.7989561324959498 -0.29541406931057135 ;
	setAttr ".ro" -type "double3" 58.081983257887622 -5.0261767816965515 -1.2173027756939341 ;
	setAttr ".ps" -type "double2" 4.3027658462524414 1 ;
createNode polyCut -n "Dragon_Nest_Fern:polyCut2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:149]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pc" -type "double3" 10.187727069453457 -4.8642698010541734 -1.0458893827603875 ;
	setAttr ".ro" -type "double3" 80.515475699311452 -44.890749279593628 -74.841428529907986 ;
	setAttr ".ps" -type "double2" 4.3027658462524414 1 ;
createNode polyCut -n "Dragon_Nest_Fern:polyCut3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:209]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pc" -type "double3" 10.285443387002346 -4.7448950265484608 -1.1604582954240847 ;
	setAttr ".ro" -type "double3" 85.61585310301686 -45.453745645696628 -84.819599464363833 ;
	setAttr ".ps" -type "double2" 4.3027658462524414 1 ;
createNode polyCut -n "Dragon_Nest_Fern:polyCut4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:269]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pc" -type "double3" 10.424522752199065 -4.7519170721076209 -1.1440995233970255 ;
	setAttr ".ro" -type "double3" 93.98801946719324 -44.567669088922244 -100.50082586889003 ;
	setAttr ".ps" -type "double2" 4.3027658462524414 1 ;
createNode polyCut -n "Dragon_Nest_Fern:polyCut5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:329]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pc" -type "double3" 10.50481549128723 -4.892357983290812 -0.99634386988728296 ;
	setAttr ".ro" -type "double3" 98.41643042699873 -43.072795043592414 -109.33921983345465 ;
	setAttr ".ps" -type "double2" 4.3027658462524414 1 ;
createNode polyCut -n "Dragon_Nest_Fern:polyCut6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:389]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pc" -type "double3" 9.7487975636276474 -4.3050528407205197 1.9350594218630228 ;
	setAttr ".ro" -type "double3" 76.087638886689973 -55.289202360211235 -77.191412940671086 ;
	setAttr ".ps" -type "double2" 4.3027658462524414 1 ;
createNode polyCut -n "Dragon_Nest_Fern:polyCut7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:449]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pc" -type "double3" 10.199293767970962 -4.3050528407205197 1.9114499162179057 ;
	setAttr ".ro" -type "double3" 102.3330627520307 -53.440937390301706 -117.4484438422966 ;
	setAttr ".ps" -type "double2" 4.3027658462524414 1 ;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 6 ".st";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "Dragon_Nest_Fern:groupId1.id" "Dragon_Nest_Fern:ZBrush_defualt_groupShape.iog.og[0].gid"
		;
connectAttr "Dragon_Nest_Fern:defaultMat.mwc" "Dragon_Nest_Fern:ZBrush_defualt_groupShape.iog.og[0].gco"
		;
connectAttr "Dragon_Nest_Fern:polyCut7.out" "Dragon_Nest_Fern:ZBrush_defualt_groupShape.i"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "fern_topo:defaultMat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Dragon_Nest_Fern_lumpy_1:defaultMat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "fern_topo1:defaultMat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Dragon_Nest_Fern:defaultMat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "fern_topo:defaultMat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Dragon_Nest_Fern_lumpy_1:defaultMat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "fern_topo1:defaultMat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Dragon_Nest_Fern:defaultMat.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "fern_topo:defaultMat1.oc" "fern_topo:defaultMat.ss";
connectAttr "fern_topo:defaultMat.msg" "fern_topo:materialInfo1.sg";
connectAttr "fern_topo:defaultMat1.msg" "fern_topo:materialInfo1.m";
connectAttr "Dragon_Nest_Fern_lumpy_1:defaultMat1.oc" "Dragon_Nest_Fern_lumpy_1:defaultMat.ss"
		;
connectAttr "Dragon_Nest_Fern_lumpy_1:defaultMat.msg" "Dragon_Nest_Fern_lumpy_1:materialInfo1.sg"
		;
connectAttr "Dragon_Nest_Fern_lumpy_1:defaultMat1.msg" "Dragon_Nest_Fern_lumpy_1:materialInfo1.m"
		;
connectAttr "fern_topo1:defaultMat1.oc" "fern_topo1:defaultMat.ss";
connectAttr "fern_topo1:defaultMat.msg" "fern_topo1:materialInfo1.sg";
connectAttr "fern_topo1:defaultMat1.msg" "fern_topo1:materialInfo1.m";
connectAttr "Dragon_Nest_Fern:defaultMat1.oc" "Dragon_Nest_Fern:defaultMat.ss";
connectAttr "Dragon_Nest_Fern:groupId1.msg" "Dragon_Nest_Fern:defaultMat.gn" -na
		;
connectAttr "Dragon_Nest_Fern:ZBrush_defualt_groupShape.iog.og[0]" "Dragon_Nest_Fern:defaultMat.dsm"
		 -na;
connectAttr "Dragon_Nest_Fern:defaultMat.msg" "Dragon_Nest_Fern:materialInfo1.sg"
		;
connectAttr "Dragon_Nest_Fern:defaultMat1.msg" "Dragon_Nest_Fern:materialInfo1.m"
		;
connectAttr "Dragon_Nest_Fern:groupParts1.og" "polyCut1.ip";
connectAttr "Dragon_Nest_Fern:ZBrush_defualt_groupShape.wm" "polyCut1.mp";
connectAttr "Dragon_Nest_Fern:polySurfaceShape1.o" "Dragon_Nest_Fern:groupParts1.ig"
		;
connectAttr "Dragon_Nest_Fern:groupId1.id" "Dragon_Nest_Fern:groupParts1.gi";
connectAttr "polyCut1.out" "Dragon_Nest_Fern:polyCut1.ip";
connectAttr "Dragon_Nest_Fern:ZBrush_defualt_groupShape.wm" "Dragon_Nest_Fern:polyCut1.mp"
		;
connectAttr "Dragon_Nest_Fern:polyCut1.out" "Dragon_Nest_Fern:polyCut2.ip";
connectAttr "Dragon_Nest_Fern:ZBrush_defualt_groupShape.wm" "Dragon_Nest_Fern:polyCut2.mp"
		;
connectAttr "Dragon_Nest_Fern:polyCut2.out" "Dragon_Nest_Fern:polyCut3.ip";
connectAttr "Dragon_Nest_Fern:ZBrush_defualt_groupShape.wm" "Dragon_Nest_Fern:polyCut3.mp"
		;
connectAttr "Dragon_Nest_Fern:polyCut3.out" "Dragon_Nest_Fern:polyCut4.ip";
connectAttr "Dragon_Nest_Fern:ZBrush_defualt_groupShape.wm" "Dragon_Nest_Fern:polyCut4.mp"
		;
connectAttr "Dragon_Nest_Fern:polyCut4.out" "Dragon_Nest_Fern:polyCut5.ip";
connectAttr "Dragon_Nest_Fern:ZBrush_defualt_groupShape.wm" "Dragon_Nest_Fern:polyCut5.mp"
		;
connectAttr "Dragon_Nest_Fern:polyCut5.out" "Dragon_Nest_Fern:polyCut6.ip";
connectAttr "Dragon_Nest_Fern:ZBrush_defualt_groupShape.wm" "Dragon_Nest_Fern:polyCut6.mp"
		;
connectAttr "Dragon_Nest_Fern:polyCut6.out" "Dragon_Nest_Fern:polyCut7.ip";
connectAttr "Dragon_Nest_Fern:ZBrush_defualt_groupShape.wm" "Dragon_Nest_Fern:polyCut7.mp"
		;
connectAttr "fern_topo:defaultMat.pa" ":renderPartition.st" -na;
connectAttr "Dragon_Nest_Fern_lumpy_1:defaultMat.pa" ":renderPartition.st" -na;
connectAttr "fern_topo1:defaultMat.pa" ":renderPartition.st" -na;
connectAttr "Dragon_Nest_Fern:defaultMat.pa" ":renderPartition.st" -na;
connectAttr "fern_topo:defaultMat1.msg" ":defaultShaderList1.s" -na;
connectAttr "Dragon_Nest_Fern_lumpy_1:defaultMat1.msg" ":defaultShaderList1.s" -na
		;
connectAttr "fern_topo1:defaultMat1.msg" ":defaultShaderList1.s" -na;
connectAttr "Dragon_Nest_Fern:defaultMat1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Dragon Nest Fern Topo.ma
