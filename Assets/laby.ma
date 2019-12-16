//Maya ASCII 2019 scene
//Name: laby.ma
//Last modified: Mon, Dec 16, 2019 10:09:31 AM
//Codeset: 1252
requires maya "2019";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "3.1.2";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "exportedFrom" "Z:/Beleuchtung Und rendering/Labyrinth.mb";
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 17134)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "D38CFA18-4BBA-63E4-E519-3B8F91D04F32";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -163.40622126399751 486.39182786213769 317.3992972042218 ;
	setAttr ".r" -type "double3" -36.338352965118077 14724.599999987109 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DDD02664-4718-B5E7-074A-10A60A1BA133";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 810.56683993810475;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 214.82810929170307 6.0884019208556603 -214.82810929170307 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "ED2CFB23-4069-E8CC-8DD5-6D86098E2E96";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 187.07858230738881 1040.5698894563047 -215.53096342992649 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D74421E6-40B7-53EF-4C07-6EBC59303D9E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1026.5632699280325;
	setAttr ".ow" 1092.3144176620026;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 187.07858230738881 14.006619528272248 -215.53096342992671 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "F226F011-4ED6-804A-BF59-0EAB310F181A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "691617AA-4AC2-9573-4AD3-F6AE34D66DB0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 662.1165706428344;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "EA771C04-4105-DA4A-99CE-90BE821227F1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C18AD401-4D89-B175-996B-71A44FB7F4A9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 565.9455459334182;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pPlane1";
	rename -uid "DFC87555-43A4-D42A-CB72-D08E1539B3B7";
	setAttr ".s" -type "double3" 477.39584268935516 477.39584268935516 477.39584268935516 ;
createNode transform -n "transform3" -p "pPlane1";
	rename -uid "89DBB525-4E3D-686B-0773-88AC2D6C6043";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape1" -p "transform3";
	rename -uid "E0325DFE-4B7A-C6E3-B936-11BD67CFDDA3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[66]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[67]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[77]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[78]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "F5314004-4EBB-316D-8A18-089CD97C66CF";
	setAttr ".t" -type "double3" 212.96075439453125 37.241882712354482 194.87568108060984 ;
	setAttr ".s" -type "double3" 51.474203088855866 38.061442201996222 2.0557989374469141 ;
	setAttr ".rp" -type "double3" 25.737106323242191 -31.021737963666755 0 ;
	setAttr ".sp" -type "double3" 0.50000009283901392 -0.4999999979547618 0 ;
	setAttr ".spt" -type "double3" 25.237106230403178 -30.52173796571201 0 ;
createNode transform -n "transform12" -p "pCube1";
	rename -uid "022D6283-46F6-9AC1-CBF7-FBBFCA100ED5";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform12";
	rename -uid "03F50317-40D3-C032-F277-5B97E707D2A1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.3844754695892334 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[20:23]" -type "float3"  0 0 -9.2397356 0 0 -9.2397356 
		0 0 -9.2397356 0 0 -9.2397356;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group";
	rename -uid "FD116221-4AE0-B71A-37AF-BA8CF654FA54";
	setAttr ".t" -type "double3" -145.49383329909313 0 14.91847975040082 ;
	setAttr ".rp" -type "double3" 195.29942869704234 37.047243020803506 176.03986375545855 ;
	setAttr ".sp" -type "double3" 195.29942869704234 37.047243020803506 176.03986375545855 ;
createNode transform -n "pasted__pCube1" -p "group";
	rename -uid "60B2771C-4C43-C123-C619-4C98D3C50F6B";
	setAttr ".t" -type "double3" 283.45060702705456 37.241882712354482 186.06563248917712 ;
	setAttr ".s" -type "double3" 51.474203088855866 38.061442201996222 2.0557989374469141 ;
	setAttr ".rp" -type "double3" 0 -31.021737963666734 0 ;
	setAttr ".sp" -type "double3" 0 -0.4999999979547618 0 ;
	setAttr ".spt" -type "double3" 0 -30.521737965711985 0 ;
createNode transform -n "transform13" -p "|group|pasted__pCube1";
	rename -uid "06339198-443D-043E-D9A3-E4B5AA831C37";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape1" -p "transform13";
	rename -uid "08609499-43CF-38F6-7093-8491C0411DFA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[28:31]" -type "float3"  0 0 -24.292288 0 0 -24.292288 
		0 0 -24.292288 0 0 -24.292288;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group1";
	rename -uid "B8DD7B8F-490F-0DCF-FFB8-4D8FF1D5BD36";
	setAttr ".t" -type "double3" -155.58688055260609 34.573620398289371 -54.56266477443468 ;
	setAttr ".rp" -type "double3" 195.29941875725518 37.047246695679569 143.21875720699495 ;
	setAttr ".sp" -type "double3" 195.29941875725518 37.047246695679569 143.21875720699495 ;
createNode transform -n "pasted__pCube1" -p "group1";
	rename -uid "E6875AAA-4907-A502-8636-F5B62334CEE3";
	setAttr ".t" -type "double3" 293.54365428056741 2.5365193598109599 170.27539408622636 ;
	setAttr ".s" -type "double3" 51.474203088855866 38.061442201996222 2.0557989374469141 ;
	setAttr ".rp" -type "double3" 0 -31.021737963666734 0 ;
	setAttr ".sp" -type "double3" 0 -0.4999999979547618 0 ;
	setAttr ".spt" -type "double3" 0 -30.521737965711985 0 ;
createNode transform -n "transform11" -p "|group1|pasted__pCube1";
	rename -uid "EBD045D6-475B-7FD8-CCE3-BAB91CC892DD";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape1" -p "transform11";
	rename -uid "20D9DB10-4DDA-A0DF-1BC0-BF9D6C4145EC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.3844754695892334 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[16:19]" -type "float3"  0 0 -19.711754 0 0 -19.711754 
		0 0 -19.711754 0 0 -19.711754;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "FB04A143-408A-83A5-E3DC-D1820FB13C20";
	setAttr ".t" -type "double3" 60.528276746632073 21.374814770660251 136.88805456496823 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 26.205412654070436 15.652498501064574 14.851103934348654 ;
	setAttr ".rp" -type "double3" 0 -15.286412976226657 0 ;
	setAttr ".sp" -type "double3" 0 -0.5157922692211554 0 ;
	setAttr ".spt" -type "double3" 0 -14.770620707005502 0 ;
createNode transform -n "transform10" -p "pCube2";
	rename -uid "17FC6EED-4445-F8A1-0768-2D9921016E3B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform10";
	rename -uid "438DFC6F-4950-885E-A66D-91BE16DCB699";
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
createNode transform -n "group2";
	rename -uid "99D5D9C2-4EF0-0D3E-AFB7-3498E3BC09C3";
	setAttr ".t" -type "double3" 40.560037332587285 0 -67.508438294928055 ;
	setAttr ".rp" -type "double3" 46.498600768843744 36.915503741425418 77.506254829853887 ;
	setAttr ".sp" -type "double3" 46.498600768843744 36.915503741425418 77.506254829853887 ;
createNode transform -n "pasted__group1" -p "group2";
	rename -uid "CB855B1B-4A73-B930-CFD3-12A5A22CE7D0";
	setAttr ".t" -type "double3" -155.58688055260609 34.573620398289371 -54.56266477443468 ;
	setAttr ".rp" -type "double3" 195.29941875725518 37.047246695679569 143.21875720699495 ;
	setAttr ".sp" -type "double3" 195.29941875725518 37.047246695679569 143.21875720699495 ;
createNode transform -n "pasted__pasted__pCube1" -p "pasted__group1";
	rename -uid "81A3BC0C-4F22-B0F8-CC57-31B2266C44E1";
	setAttr ".t" -type "double3" 286.41743770244068 2.5365193598109599 182.08007149733751 ;
	setAttr -av ".tx";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 51.474203088855866 38.061442201996222 2.0557989374469141 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" 0 -31.021737963666734 -67.307266235351591 ;
	setAttr ".rpt" -type "double3" 67.307266235351591 0 67.307266235351591 ;
	setAttr ".sp" -type "double3" 0 -0.4999999979547618 -20.211752057903645 ;
	setAttr ".spt" -type "double3" 0 -30.521737965711985 -47.095514177447988 ;
createNode transform -n "transform9" -p "pasted__pasted__pCube1";
	rename -uid "71B03339-4B6E-3BF2-DD5E-E193382E0AE9";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape1" -p "transform9";
	rename -uid "B3C05448-4A54-E441-94B3-F0820CCD2F92";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.3844754695892334 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[20:23]" -type "float3"  0 0 28.671486 0 0 28.671486 
		0 0 28.671486 0 0 28.671486;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group3";
	rename -uid "EBA1CA47-47A9-BE86-1D7D-25955C3FDA04";
	setAttr ".t" -type "double3" -177.40202602255854 0 103.12452897982884 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rp" -type "double3" 87.058638101431029 36.915503741425418 9.9978165349258319 ;
	setAttr ".sp" -type "double3" 87.058638101431029 36.915503741425418 9.9978165349258319 ;
createNode transform -n "pasted__group2" -p "group3";
	rename -uid "8D3FCD10-4487-52BC-9179-CB9CFD146F77";
	setAttr ".t" -type "double3" 40.560037332587285 0 -67.508438294928055 ;
	setAttr ".rp" -type "double3" 46.498600768843744 36.915503741425418 77.506254829853887 ;
	setAttr ".sp" -type "double3" 46.498600768843744 36.915503741425418 77.506254829853887 ;
createNode transform -n "pasted__pasted__group1" -p "|group3|pasted__group2";
	rename -uid "38C0803F-4B7C-A83D-4114-88A79D3311BD";
	setAttr ".t" -type "double3" -155.58688055260609 34.573620398289371 -54.56266477443468 ;
	setAttr ".rp" -type "double3" 195.29941875725518 37.047246695679569 143.21875720699495 ;
	setAttr ".sp" -type "double3" 195.29941875725518 37.047246695679569 143.21875720699495 ;
createNode transform -n "pasted__pasted__pasted__pCube1" -p "|group3|pasted__group2|pasted__pasted__group1";
	rename -uid "8C288143-4532-714E-6DD8-95AECB5DCC21";
	setAttr ".t" -type "double3" 250.5693545717541 2.5365193598109457 92.790058659908752 ;
	setAttr ".s" -type "double3" 51.474203088855866 38.061442201996222 2.0557989374469141 ;
	setAttr ".rp" -type "double3" 77.091641952714482 -31.021737963666787 2.9069284652104594e-15 ;
	setAttr ".sp" -type "double3" 1.4976752883310747 -0.4999999979547618 1.4140139934212426e-15 ;
	setAttr ".spt" -type "double3" 75.593966664383345 -30.521737965712159 1.4929144717892038e-15 ;
createNode transform -n "transform23" -p "pasted__pasted__pasted__pCube1";
	rename -uid "01E03B11-411C-7DEC-A5E4-9CB69752DBFF";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCubeShape1" -p "transform23";
	rename -uid "8A9DD91D-48FD-3473-89E7-B496910D9EE5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[44:47]" -type "float3"  1.1626548 0 1.4210855e-14 
		1.1626548 0 1.4210855e-14 1.1626548 0 1.4210855e-14 1.1626548 0 1.4210855e-14;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group4";
	rename -uid "F4C561F9-40D9-CB31-A358-5C9B8C2FA4D3";
	setAttr ".t" -type "double3" -242.71272498881956 0 54.070288940891146 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 1 1 1.5270700362672185 ;
	setAttr ".rp" -type "double3" 60.528276746632073 17.972394105667846 136.88805456496823 ;
	setAttr ".sp" -type "double3" 60.528276746632073 17.972394105667846 136.88805456496823 ;
createNode transform -n "pasted__pCube2" -p "group4";
	rename -uid "E2E5585D-4E53-CF03-DC13-1383CC793209";
	setAttr ".t" -type "double3" 68.711357529838537 21.374814770660251 128.6867769909079 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 26.205412654070436 6.4775453265623302 18.555928784036787 ;
	setAttr ".rp" -type "double3" 0 -15.286412976226657 0 ;
	setAttr ".sp" -type "double3" 0 -0.5157922692211554 0 ;
	setAttr ".spt" -type "double3" 0 -14.770620707005502 0 ;
createNode transform -n "transform24" -p "|group4|pasted__pCube2";
	rename -uid "1523F79F-48AF-3EC0-029F-48A20C7520DF";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape2" -p "transform24";
	rename -uid "3EE0C762-4611-EA22-59DC-CF9CD28DB6D0";
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
createNode transform -n "group5";
	rename -uid "E414E8FF-4166-3DA1-6146-748C9D3DA702";
	setAttr ".rp" -type "double3" 143.21873091001675 36.915501903987391 -47.739612230237341 ;
	setAttr ".sp" -type "double3" 143.21873091001675 36.915501903987391 -47.739612230237341 ;
createNode transform -n "pasted__group2" -p "group5";
	rename -uid "D4B11DC6-49C4-CDA9-DFB8-72900F8BF9BA";
	setAttr ".t" -type "double3" 40.560037332587285 0 -67.508438294928055 ;
	setAttr ".rp" -type "double3" 46.498600768843744 36.915503741425418 77.506254829853887 ;
	setAttr ".sp" -type "double3" 46.498600768843744 36.915503741425418 77.506254829853887 ;
createNode transform -n "pasted__pasted__group1" -p "|group5|pasted__group2";
	rename -uid "F6738353-4BD6-EF9D-CE67-319B89EF661F";
	setAttr ".t" -type "double3" -155.58688055260609 34.573620398289371 -54.56266477443468 ;
	setAttr ".rp" -type "double3" 195.29941875725518 37.047246695679569 143.21875720699495 ;
	setAttr ".sp" -type "double3" 195.29941875725518 37.047246695679569 143.21875720699495 ;
createNode transform -n "group6";
	rename -uid "79FB200A-41EA-54D9-164F-C8B832A06AD9";
	setAttr ".rp" -type "double3" 60.528276746632073 17.972394105667846 136.88805456496823 ;
	setAttr ".sp" -type "double3" 60.528276746632073 17.972394105667846 136.88805456496823 ;
createNode transform -n "pasted__pCube2" -p "group6";
	rename -uid "B09435B1-4397-AAE6-7272-FBB85A9E9247";
	setAttr ".t" -type "double3" 134.72329421353075 21.374814770660251 171.84036790807798 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 38.57401682676327 23.040268380096194 21.860626299681368 ;
	setAttr ".rp" -type "double3" 0 -15.286412976226657 0 ;
	setAttr ".sp" -type "double3" 0 -0.5157922692211554 0 ;
	setAttr ".spt" -type "double3" 0 -14.770620707005502 0 ;
createNode transform -n "transform18" -p "|group6|pasted__pCube2";
	rename -uid "C04AD767-4FC4-5DB9-477E-E8A38AD86F54";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape2" -p "transform18";
	rename -uid "DC852226-4523-055C-8D39-9586F9DA31B7";
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
createNode transform -n "group7";
	rename -uid "B33E725B-4A3A-D91D-49EB-208BFC0B9D7A";
	setAttr ".rp" -type "double3" 60.528276746632073 17.972394105667846 136.88805456496823 ;
	setAttr ".sp" -type "double3" 60.528276746632073 17.972394105667846 136.88805456496823 ;
createNode transform -n "pasted__group6" -p "group7";
	rename -uid "58AF2122-4455-51AC-8130-B2866D2E04C8";
	setAttr ".rp" -type "double3" 60.528276746632073 17.972394105667846 136.88805456496823 ;
	setAttr ".sp" -type "double3" 60.528276746632073 17.972394105667846 136.88805456496823 ;
createNode transform -n "pasted__pasted__pCube2" -p "pasted__group6";
	rename -uid "1B54F0BA-4054-8102-237B-F688C5B2025F";
	setAttr ".t" -type "double3" 60.528276746632073 21.374814770660251 136.88805456496823 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 38.57401682676327 23.040268380096194 21.860626299681368 ;
	setAttr ".rp" -type "double3" 0 -15.286412976226657 0 ;
	setAttr ".sp" -type "double3" 0 -0.5157922692211554 0 ;
	setAttr ".spt" -type "double3" 0 -14.770620707005502 0 ;
createNode transform -n "transform19" -p "pasted__pasted__pCube2";
	rename -uid "430908F9-4117-445C-037D-C1AAF510B160";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape2" -p "transform19";
	rename -uid "D77684CD-4E3D-AFB3-C5FC-51999BF59376";
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
createNode transform -n "pCube3";
	rename -uid "13E6A93E-40C4-E5D4-98D2-848C6DC5DCFE";
	setAttr ".t" -type "double3" -21.561699488633479 20.547611236572308 60.008968427974722 ;
	setAttr ".s" -type "double3" 12.391936153531594 19.645841548756355 27.720322996040185 ;
	setAttr ".rp" -type "double3" 0 -14.459205627441447 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999991934530219 0 ;
	setAttr ".spt" -type "double3" 0 -13.959205708096093 0 ;
createNode transform -n "transform20" -p "pCube3";
	rename -uid "27616935-4651-30CF-6C33-A2A9B3586C3E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform20";
	rename -uid "C57CF096-4A76-ED87-C338-B28EB18F047D";
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
createNode transform -n "pCube4";
	rename -uid "8DEEAA15-4498-D539-1A3E-589415B56307";
	setAttr ".t" -type "double3" 137.95677372796126 20.547611236572308 66.378377642953367 ;
	setAttr ".s" -type "double3" 12.391936153531594 19.645841548756355 27.720322996040185 ;
	setAttr ".rp" -type "double3" 0 -14.459205627441447 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999991934530219 0 ;
	setAttr ".spt" -type "double3" 0 -13.959205708096093 0 ;
createNode transform -n "transform21" -p "pCube4";
	rename -uid "2F413AB4-47F1-83B9-CFED-ABBB8EC65718";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform21";
	rename -uid "8448A2E1-407C-1523-3021-7CA06B3A4C4C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube5";
	rename -uid "E4040223-4776-6198-6BCB-77A196B0441E";
	setAttr ".t" -type "double3" 29.885003658053847 20.547611236572308 -96.060755105814934 ;
	setAttr ".s" -type "double3" 4.8717838841911014 19.645841548756355 40.918742720333128 ;
	setAttr ".rp" -type "double3" 0 -14.459205627441447 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999991934530219 0 ;
	setAttr ".spt" -type "double3" 0 -13.959205708096093 0 ;
createNode transform -n "transform22" -p "pCube5";
	rename -uid "A1D3B7A5-4BC5-FA23-FA69-48A7A3283A3F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform22";
	rename -uid "A9FE3EE0-4ADC-B8E9-E999-ECBA1150D15D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
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
createNode transform -n "pCube6";
	rename -uid "BB9DF3D3-4B9F-1E47-F9C5-E7BC1EB4505B";
	setAttr ".t" -type "double3" -182.1844482421875 20.679350376129193 -186.42737121298748 ;
	setAttr ".s" -type "double3" 8.6612153857868925 26.514930111020707 65.77178614336944 ;
	setAttr ".rp" -type "double3" 0 -14.459205627441447 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999991934530219 0 ;
	setAttr ".spt" -type "double3" 0 -13.959205708096093 0 ;
createNode mesh -n "polySurfaceShape3" -p "pCube6";
	rename -uid "B83A283D-4ACA-5872-BBDC-648BEC4F364E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
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
	setAttr -k on ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform1" -p "pCube6";
	rename -uid "1B1E59D2-4EF3-5C6D-6A9D-C2A4E1E07BA9";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform1";
	rename -uid "7987EDF1-4464-6B1F-7408-7987E8A8272E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[20:23]" -type "float3"  0 0 -0.75438637 0 0 -0.75438637 
		0 0 -0.75438637 0 0 -0.75438637;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7";
	rename -uid "9087C5E1-42C8-DA1C-E59D-3895879FF309";
	setAttr ".t" -type "double3" 42.568796692177145 37.241882712354482 77.581781169837569 ;
	setAttr ".s" -type "double3" 51.474203088855866 38.061442201996222 2.0557989374469141 ;
	setAttr ".rp" -type "double3" 0 -31.021737963666734 0 ;
	setAttr ".sp" -type "double3" 0 -0.4999999979547618 0 ;
	setAttr ".spt" -type "double3" 0 -30.521737965711985 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube7";
	rename -uid "20A87F23-47F6-FA47-9AD3-DFBDDD9750E3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.3939509391784668 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 31 ".uvst[0].uvsp[0:30]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.39395094 0.25 0.39395094 0.5 0.39395094 0.75 0.39395094
		 0 0.39395094 1 0.375 0 0.39395094 0 0.39395094 0.25 0.375 0.25 0.375 0.5 0.39395094
		 0.5 0.39395094 0.75 0.375 0.75 0.375 0.5 0.39395094 0.5 0.39395094 0.75 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[20:23]" -type "float3"  0 0 -9.2397356 0 0 -9.2397356 
		0 0 -9.2397356 0 0 -9.2397356;
	setAttr -s 24 ".vt[0:23]"  -0.50000048 -0.49999982 0.50001144 0.5 -0.49999982 0.50001144
		 -0.50000048 0.50000018 0.50001144 0.5 0.50000018 0.50001144 -0.50000048 0.50000018 -0.5
		 0.5 0.50000018 -0.5 -0.50000048 -0.49999982 -0.5 0.5 -0.49999982 -0.5 -0.42419636 0.50000018 0.50001144
		 -0.42419636 0.50000018 -0.5 -0.42419636 -0.49999988 -0.5 -0.42419636 -0.49999988 0.50001144
		 -0.50000048 -0.49999982 8.4597702 -0.42419636 -0.49999982 8.4597702 -0.42419636 0.50000018 8.4597702
		 -0.50000048 0.50000018 8.4597702 -0.50000048 0.50000018 -20.21175194 -0.42419636 0.50000018 -20.21175194
		 -0.42419636 -0.49999988 -20.21175194 -0.50000048 -0.49999982 -20.21175194 -0.50000048 0.50000018 -20.21175194
		 -0.42419636 0.50000018 -20.21175194 -0.42419636 -0.49999988 -20.21175194 -0.50000048 -0.49999982 -20.21175194;
	setAttr -s 44 ".ed[0:43]"  0 11 0 2 8 0 4 9 0 6 10 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 10 0 11 1 0 10 11 1 11 8 0
		 0 12 0 11 13 0 12 13 0 8 14 0 13 14 0 2 15 0 15 14 0 12 15 0 4 16 0 9 17 0 16 17 0
		 10 18 0 17 18 0 6 19 0 19 18 0 16 19 0 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0 19 23 0
		 23 22 0 20 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 22 24 -27 -28
		mu 0 4 19 20 21 22
		f 4 1 14 -3 -7
		mu 0 4 2 14 15 4
		f 4 38 40 -43 -44
		mu 0 4 27 28 29 30
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
		mu 0 4 14 17 1 3
		f 4 0 21 -23 -21
		mu 0 4 0 17 20 19
		f 4 19 23 -25 -22
		mu 0 4 17 14 21 20
		f 4 -2 25 26 -24
		mu 0 4 14 2 22 21
		f 4 -5 20 27 -26
		mu 0 4 2 0 19 22
		f 4 2 29 -31 -29
		mu 0 4 4 15 24 23
		f 4 16 31 -33 -30
		mu 0 4 15 16 25 24
		f 4 -4 33 34 -32
		mu 0 4 16 6 26 25
		f 4 -9 28 35 -34
		mu 0 4 6 4 23 26
		f 4 30 37 -39 -37
		mu 0 4 23 24 28 27
		f 4 32 39 -41 -38
		mu 0 4 24 25 29 28
		f 4 -35 41 42 -40
		mu 0 4 25 26 30 29
		f 4 -36 36 43 -42
		mu 0 4 26 23 27 30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform2" -p "pCube7";
	rename -uid "F31210A8-4F23-34CE-B557-5FAEE97B30C2";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform2";
	rename -uid "1235159F-4D13-9B2D-F449-ACA5976F983D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 49.051308 ;
	setAttr ".pt[1]" -type "float3" 0 0 49.0513 ;
	setAttr ".pt[2]" -type "float3" 0 0 49.051308 ;
	setAttr ".pt[3]" -type "float3" 0 0 49.0513 ;
	setAttr ".pt[4]" -type "float3" -5.9604645e-08 0 49.0513 ;
	setAttr ".pt[5]" -type "float3" 0 0 49.051292 ;
	setAttr ".pt[6]" -type "float3" -5.9604645e-08 0 49.0513 ;
	setAttr ".pt[7]" -type "float3" 0 0 49.051292 ;
	setAttr ".pt[8]" -type "float3" -1.1920929e-07 0 49.0513 ;
	setAttr ".pt[9]" -type "float3" -5.9604645e-08 0 49.0513 ;
	setAttr ".pt[10]" -type "float3" -5.9604645e-08 0 49.0513 ;
	setAttr ".pt[11]" -type "float3" -1.1920929e-07 0 49.0513 ;
	setAttr ".pt[12]" -type "float3" 0 0 49.0513 ;
	setAttr ".pt[13]" -type "float3" 0 0 49.051304 ;
	setAttr ".pt[14]" -type "float3" 0 0 49.051304 ;
	setAttr ".pt[15]" -type "float3" 0 0 49.0513 ;
	setAttr ".pt[16]" -type "float3" -7.4505806e-08 0 49.051285 ;
	setAttr ".pt[17]" -type "float3" 4.4703484e-08 0 49.0513 ;
	setAttr ".pt[18]" -type "float3" 4.4703484e-08 0 49.0513 ;
	setAttr ".pt[19]" -type "float3" -7.4505806e-08 0 49.051285 ;
	setAttr ".pt[24]" -type "float3" -1.7136335e-07 -1.4901161e-08 0 ;
	setAttr ".pt[25]" -type "float3" -1.7136335e-07 -1.4901161e-08 0 ;
	setAttr ".pt[26]" -type "float3" -1.7136335e-07 -1.4901161e-08 0 ;
	setAttr ".pt[27]" -type "float3" -1.7136335e-07 -1.4901161e-08 0 ;
	setAttr ".pt[28]" -type "float3" 0.71160746 0 0 ;
	setAttr ".pt[29]" -type "float3" 0.71160746 0 0 ;
	setAttr ".pt[30]" -type "float3" 0.71160746 0 0 ;
	setAttr ".pt[31]" -type "float3" 0.71160746 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube9";
	rename -uid "C7D76938-41DF-96A1-5B5C-04B578608778";
	setAttr ".t" -type "double3" 179.20966592966604 37.241882712354482 -25.904434204101637 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 51.474203088855866 38.061442201996222 2.0557989374469141 ;
	setAttr ".rp" -type "double3" -21.835163116455078 -11.991011268916756 28.842437022453698 ;
	setAttr ".rpt" -type "double3" -7.0072739059986251 0 -50.677600138908701 ;
	setAttr ".sp" -type "double3" -0.42419623434990733 1.4901161193847656e-07 14.029794692993162 ;
	setAttr ".spt" -type "double3" -21.410966882105186 -11.991011417928368 14.812642329460536 ;
createNode mesh -n "polySurfaceShape1" -p "pCube9";
	rename -uid "C2D9E899-46AE-4B28-8649-649DEFDB327E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.3939509391784668 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 31 ".uvst[0].uvsp[0:30]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.39395094 0.25 0.39395094 0.5 0.39395094 0.75 0.39395094
		 0 0.39395094 1 0.375 0 0.39395094 0 0.39395094 0.25 0.375 0.25 0.375 0.5 0.39395094
		 0.5 0.39395094 0.75 0.375 0.75 0.375 0.5 0.39395094 0.5 0.39395094 0.75 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[20:23]" -type "float3"  0 0 -9.2397356 0 0 -9.2397356 
		0 0 -9.2397356 0 0 -9.2397356;
	setAttr -s 24 ".vt[0:23]"  -0.50000048 -0.49999982 0.50001144 0.5 -0.49999982 0.50001144
		 -0.50000048 0.50000018 0.50001144 0.5 0.50000018 0.50001144 -0.50000048 0.50000018 -0.5
		 0.5 0.50000018 -0.5 -0.50000048 -0.49999982 -0.5 0.5 -0.49999982 -0.5 -0.42419636 0.50000018 0.50001144
		 -0.42419636 0.50000018 -0.5 -0.42419636 -0.49999988 -0.5 -0.42419636 -0.49999988 0.50001144
		 -0.50000048 -0.49999982 8.4597702 -0.42419636 -0.49999982 8.4597702 -0.42419636 0.50000018 8.4597702
		 -0.50000048 0.50000018 8.4597702 -0.50000048 0.50000018 -20.21175194 -0.42419636 0.50000018 -20.21175194
		 -0.42419636 -0.49999988 -20.21175194 -0.50000048 -0.49999982 -20.21175194 -0.50000048 0.50000018 -20.21175194
		 -0.42419636 0.50000018 -20.21175194 -0.42419636 -0.49999988 -20.21175194 -0.50000048 -0.49999982 -20.21175194;
	setAttr -s 44 ".ed[0:43]"  0 11 0 2 8 0 4 9 0 6 10 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 10 0 11 1 0 10 11 1 11 8 0
		 0 12 0 11 13 0 12 13 0 8 14 0 13 14 0 2 15 0 15 14 0 12 15 0 4 16 0 9 17 0 16 17 0
		 10 18 0 17 18 0 6 19 0 19 18 0 16 19 0 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0 19 23 0
		 23 22 0 20 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 22 24 -27 -28
		mu 0 4 19 20 21 22
		f 4 1 14 -3 -7
		mu 0 4 2 14 15 4
		f 4 38 40 -43 -44
		mu 0 4 27 28 29 30
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
		mu 0 4 14 17 1 3
		f 4 0 21 -23 -21
		mu 0 4 0 17 20 19
		f 4 19 23 -25 -22
		mu 0 4 17 14 21 20
		f 4 -2 25 26 -24
		mu 0 4 14 2 22 21
		f 4 -5 20 27 -26
		mu 0 4 2 0 19 22
		f 4 2 29 -31 -29
		mu 0 4 4 15 24 23
		f 4 16 31 -33 -30
		mu 0 4 15 16 25 24
		f 4 -4 33 34 -32
		mu 0 4 16 6 26 25
		f 4 -9 28 35 -34
		mu 0 4 6 4 23 26
		f 4 30 37 -39 -37
		mu 0 4 23 24 28 27
		f 4 32 39 -41 -38
		mu 0 4 24 25 29 28
		f 4 -35 41 42 -40
		mu 0 4 25 26 30 29
		f 4 -36 36 43 -42
		mu 0 4 26 23 27 30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "pCube9";
	rename -uid "EA0352EF-4416-45C4-8A28-A384ED48CBE9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.39395094 0.25 0.39395094 0.5 0.39395094 0.75 0.39395094
		 0 0.39395094 1 0.375 0 0.39395094 0 0.39395094 0.25 0.375 0.25 0.375 0.5 0.39395094
		 0.5 0.39395094 0.75 0.375 0.75 0.375 0.5 0.39395094 0.5 0.39395094 0.75 0.375 0.75
		 0.39395094 0.5 0.39395094 0.75 0.39395094 0.75 0.39395094 0.5 0.39395094 0.5 0.39395094
		 0.75 0.39395094 0.75 0.39395094 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 49.051308 ;
	setAttr ".pt[1]" -type "float3" 0 0 49.0513 ;
	setAttr ".pt[2]" -type "float3" 0 0 49.051308 ;
	setAttr ".pt[3]" -type "float3" 0 0 49.0513 ;
	setAttr ".pt[4]" -type "float3" -5.9604645e-08 0 49.0513 ;
	setAttr ".pt[5]" -type "float3" 0 0 49.051292 ;
	setAttr ".pt[6]" -type "float3" -5.9604645e-08 0 49.0513 ;
	setAttr ".pt[7]" -type "float3" 0 0 49.051292 ;
	setAttr ".pt[8]" -type "float3" -1.1920929e-07 0 49.0513 ;
	setAttr ".pt[9]" -type "float3" -5.9604645e-08 0 49.0513 ;
	setAttr ".pt[10]" -type "float3" -5.9604645e-08 0 49.0513 ;
	setAttr ".pt[11]" -type "float3" -1.1920929e-07 0 49.0513 ;
	setAttr ".pt[12]" -type "float3" 0 0 122.55034 ;
	setAttr ".pt[13]" -type "float3" -3.8857806e-16 0 122.55035 ;
	setAttr ".pt[14]" -type "float3" -3.8857806e-16 0 122.55035 ;
	setAttr ".pt[15]" -type "float3" 0 0 122.55034 ;
	setAttr ".pt[16]" -type "float3" -7.4505806e-08 0 49.051285 ;
	setAttr ".pt[17]" -type "float3" 4.4703484e-08 0 49.0513 ;
	setAttr ".pt[18]" -type "float3" 4.4703484e-08 0 49.0513 ;
	setAttr ".pt[19]" -type "float3" -7.4505806e-08 0 49.051285 ;
	setAttr ".pt[24]" -type "float3" -1.7136335e-07 -1.4901161e-08 0 ;
	setAttr ".pt[25]" -type "float3" -1.7136335e-07 -1.4901161e-08 0 ;
	setAttr ".pt[26]" -type "float3" -1.7136335e-07 -1.4901161e-08 0 ;
	setAttr ".pt[27]" -type "float3" -1.7136335e-07 -1.4901161e-08 0 ;
	setAttr ".pt[28]" -type "float3" 0.71160746 0 0 ;
	setAttr ".pt[29]" -type "float3" 0.71160746 0 0 ;
	setAttr ".pt[30]" -type "float3" 0.71160746 0 0 ;
	setAttr ".pt[31]" -type "float3" 0.71160746 0 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.50000048 -0.49999976 0.50001335 0.5 -0.49999976 0.50001335
		 -0.50000048 0.50000012 0.50001335 0.5 0.50000012 0.50001335 -0.50000048 0.50000012 -0.5
		 0.5 0.50000012 -0.5 -0.50000048 -0.49999976 -0.5 0.5 -0.49999976 -0.5 -0.42419636 0.50000012 0.50001335
		 -0.42419636 0.50000012 -0.5 -0.42419636 -0.49999979 -0.5 -0.42419636 -0.49999979 0.50001335
		 -0.50000048 -0.49999976 8.45977211 -0.42419636 -0.49999976 8.45977211 -0.42419636 0.50000012 8.45977211
		 -0.50000048 0.50000012 8.45977211 -0.50000048 0.50000012 -20.21175194 -0.42419636 0.50000012 -20.21175194
		 -0.42419636 -0.49999979 -20.21175194 -0.50000048 -0.49999976 -20.21175194 -0.50000048 0.50000012 -29.45148849
		 -0.42419636 0.50000012 -29.45148849 -0.42419636 -0.49999979 -29.45148849 -0.50000048 -0.49999976 -29.45148849
		 -0.42419636 0.50000012 -20.21175194 -0.42419636 -0.49999979 -20.21175194 -0.42419636 -0.49999979 -29.45148849
		 -0.42419636 0.50000012 -29.45148849 -0.42419636 0.50000012 -20.21175194 -0.42419636 -0.49999979 -20.21175194
		 -0.42419636 -0.49999979 -29.45148849 -0.42419636 0.50000012 -29.45148849;
	setAttr -s 60 ".ed[0:59]"  0 11 0 2 8 0 4 9 0 6 10 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 10 0 11 1 0 10 11 1 11 8 0
		 0 12 0 11 13 0 12 13 0 8 14 0 13 14 0 2 15 0 15 14 0 12 15 0 4 16 0 9 17 0 16 17 0
		 10 18 0 17 18 0 6 19 0 19 18 0 16 19 0 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0 19 23 0
		 23 22 0 20 23 0 17 24 0 18 25 0 24 25 0 22 26 0 25 26 0 21 27 0 27 26 0 24 27 0 24 28 0
		 25 29 0 28 29 0 26 30 0 29 30 0 27 31 0 31 30 0 28 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 22 24 -27 -28
		mu 0 4 19 20 21 22
		f 4 1 14 -3 -7
		mu 0 4 2 14 15 4
		f 4 38 40 -43 -44
		mu 0 4 27 28 29 30
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
		mu 0 4 14 17 1 3
		f 4 0 21 -23 -21
		mu 0 4 0 17 20 19
		f 4 19 23 -25 -22
		mu 0 4 17 14 21 20
		f 4 -2 25 26 -24
		mu 0 4 14 2 22 21
		f 4 -5 20 27 -26
		mu 0 4 2 0 19 22
		f 4 2 29 -31 -29
		mu 0 4 4 15 24 23
		f 4 16 31 -33 -30
		mu 0 4 15 16 25 24
		f 4 -4 33 34 -32
		mu 0 4 16 6 26 25
		f 4 -9 28 35 -34
		mu 0 4 6 4 23 26
		f 4 30 37 -39 -37
		mu 0 4 23 24 28 27
		f 4 54 56 -59 -60
		mu 0 4 35 36 37 38
		f 4 -35 41 42 -40
		mu 0 4 25 26 30 29
		f 4 -36 36 43 -42
		mu 0 4 26 23 27 30
		f 4 32 45 -47 -45
		mu 0 4 24 25 32 31
		f 4 39 47 -49 -46
		mu 0 4 25 29 33 32
		f 4 -41 49 50 -48
		mu 0 4 29 28 34 33
		f 4 -38 44 51 -50
		mu 0 4 28 24 31 34
		f 4 46 53 -55 -53
		mu 0 4 31 32 36 35
		f 4 48 55 -57 -54
		mu 0 4 32 33 37 36
		f 4 -51 57 58 -56
		mu 0 4 33 34 38 37
		f 4 -52 52 59 -58
		mu 0 4 34 31 35 38;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr -k on ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform16" -p "pCube9";
	rename -uid "C3966207-4898-32BE-A640-C19FFFA59C9B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape9" -p "transform16";
	rename -uid "A04FF697-4F1A-5989-B976-4FA462EA801F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[72:75]" -type "float3"  -0.33241335 0 0 -0.33241335 
		0 0 -0.33241335 0 0 -0.33241335 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube10";
	rename -uid "C992D8C7-4A32-B70D-C0C8-319889B40DA4";
	setAttr ".t" -type "double3" 0.69038023708921514 20.547611236572308 -96.060755105814934 ;
	setAttr ".s" -type "double3" 4.8717838841911014 19.645841548756355 40.918742720333128 ;
	setAttr ".rp" -type "double3" 0 -14.459205627441447 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999991934530219 0 ;
	setAttr ".spt" -type "double3" 0 -13.959205708096093 0 ;
createNode transform -n "transform17" -p "pCube10";
	rename -uid "F10A1396-47E9-94B7-896F-268B4F742767";
	setAttr ".v" no;
createNode mesh -n "pCubeShape10" -p "transform17";
	rename -uid "1AFC8D6C-4A93-B427-21B0-4F988AE32F8E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
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
createNode transform -n "pCube11";
	rename -uid "D91A3E26-4CD1-0BD0-D104-43A559C1E477";
	setAttr ".t" -type "double3" -32.742172390144518 20.547611236572308 -96.060755105814934 ;
	setAttr ".s" -type "double3" 4.8717838841911014 19.645841548756355 40.918742720333128 ;
	setAttr ".rp" -type "double3" 0 -14.459205627441447 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999991934530219 0 ;
	setAttr ".spt" -type "double3" 0 -13.959205708096093 0 ;
createNode transform -n "transform4" -p "pCube11";
	rename -uid "DF7F0946-4C6B-1CEF-3921-0DBE8E244357";
	setAttr ".v" no;
createNode mesh -n "pCubeShape11" -p "transform4";
	rename -uid "6ABA7B9C-48D0-B73C-02E2-70B85A7DAA58";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
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
createNode transform -n "pCube12";
	rename -uid "8DC09D08-4C1E-082B-FA9C-73929A3CB986";
	setAttr ".t" -type "double3" -66.645606040297025 20.547611236572308 -96.060755105814934 ;
	setAttr ".s" -type "double3" 4.8717838841911014 19.645841548756355 40.918742720333128 ;
	setAttr ".rp" -type "double3" 0 -14.459205627441447 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999991934530219 0 ;
	setAttr ".spt" -type "double3" 0 -13.959205708096093 0 ;
createNode transform -n "transform5" -p "pCube12";
	rename -uid "AF5E68B0-43E0-40AE-5699-8F9ECE0717CF";
	setAttr ".v" no;
createNode mesh -n "pCubeShape12" -p "transform5";
	rename -uid "ACB69641-4C5C-1405-0257-12A3F279D967";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
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
createNode transform -n "pCube13";
	rename -uid "BE96FB5D-4678-4D35-B4F6-A89AB68C10DF";
	setAttr ".t" -type "double3" 189.70554562814806 37.241882712354482 -174.14137283735207 ;
	setAttr ".s" -type "double3" 51.474203088855866 38.061442201996222 2.0557989374469141 ;
	setAttr ".rp" -type "double3" 25.737106323242191 -31.021737963666755 0 ;
	setAttr ".sp" -type "double3" 0.50000009283901392 -0.4999999979547618 0 ;
	setAttr ".spt" -type "double3" 25.237106230403178 -30.52173796571201 0 ;
createNode transform -n "transform6" -p "pCube13";
	rename -uid "49C6B0D8-4CB0-3066-2C16-469FFBEA207C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape13" -p "transform6";
	rename -uid "ACFFC7EF-4BE4-615F-5444-CAA8203421CF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.3844754695892334 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 31 ".uvst[0].uvsp[0:30]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.39395094 0.25 0.39395094 0.5 0.39395094 0.75 0.39395094
		 0 0.39395094 1 0.375 0 0.39395094 0 0.39395094 0.25 0.375 0.25 0.375 0.5 0.39395094
		 0.5 0.39395094 0.75 0.375 0.75 0.375 0.5 0.39395094 0.5 0.39395094 0.75 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[20:23]" -type "float3"  0 0 -9.2397356 0 0 -9.2397356 
		0 0 -9.2397356 0 0 -9.2397356;
	setAttr -s 24 ".vt[0:23]"  -0.50000048 -0.49999982 0.50001144 0.5 -0.49999982 0.50001144
		 -0.50000048 0.50000018 0.50001144 0.5 0.50000018 0.50001144 -0.50000048 0.50000018 -0.5
		 0.5 0.50000018 -0.5 -0.50000048 -0.49999982 -0.5 0.5 -0.49999982 -0.5 -0.42419636 0.50000018 0.50001144
		 -0.42419636 0.50000018 -0.5 -0.42419636 -0.49999988 -0.5 -0.42419636 -0.49999988 0.50001144
		 -0.50000048 -0.49999982 8.4597702 -0.42419636 -0.49999982 8.4597702 -0.42419636 0.50000018 8.4597702
		 -0.50000048 0.50000018 8.4597702 -0.50000048 0.50000018 -20.21175194 -0.42419636 0.50000018 -20.21175194
		 -0.42419636 -0.49999988 -20.21175194 -0.50000048 -0.49999982 -20.21175194 -0.50000048 0.50000018 -20.21175194
		 -0.42419636 0.50000018 -20.21175194 -0.42419636 -0.49999988 -20.21175194 -0.50000048 -0.49999982 -20.21175194;
	setAttr -s 44 ".ed[0:43]"  0 11 0 2 8 0 4 9 0 6 10 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 10 0 11 1 0 10 11 1 11 8 0
		 0 12 0 11 13 0 12 13 0 8 14 0 13 14 0 2 15 0 15 14 0 12 15 0 4 16 0 9 17 0 16 17 0
		 10 18 0 17 18 0 6 19 0 19 18 0 16 19 0 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0 19 23 0
		 23 22 0 20 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 22 24 -27 -28
		mu 0 4 19 20 21 22
		f 4 1 14 -3 -7
		mu 0 4 2 14 15 4
		f 4 38 40 -43 -44
		mu 0 4 27 28 29 30
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
		mu 0 4 14 17 1 3
		f 4 0 21 -23 -21
		mu 0 4 0 17 20 19
		f 4 19 23 -25 -22
		mu 0 4 17 14 21 20
		f 4 -2 25 26 -24
		mu 0 4 14 2 22 21
		f 4 -5 20 27 -26
		mu 0 4 2 0 19 22
		f 4 2 29 -31 -29
		mu 0 4 4 15 24 23
		f 4 16 31 -33 -30
		mu 0 4 15 16 25 24
		f 4 -4 33 34 -32
		mu 0 4 16 6 26 25
		f 4 -9 28 35 -34
		mu 0 4 6 4 23 26
		f 4 30 37 -39 -37
		mu 0 4 23 24 28 27
		f 4 32 39 -41 -38
		mu 0 4 24 25 29 28
		f 4 -35 41 42 -40
		mu 0 4 25 26 30 29
		f 4 -36 36 43 -42
		mu 0 4 26 23 27 30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube14";
	rename -uid "A96E15B3-4694-E11A-FD37-22BAAB5CC3A5";
	setAttr ".t" -type "double3" -156.09759245631591 20.679350376129193 -227.29385010376097 ;
	setAttr ".s" -type "double3" 6.8852801792534164 26.514930111020707 8.3119231161031912 ;
	setAttr ".rp" -type "double3" 78.510907205534494 -1.2017427104847176 36.835779634604776 ;
	setAttr ".sp" -type "double3" 9.0646524429321289 0 0.56005442142486572 ;
	setAttr ".spt" -type "double3" 69.446254762602365 -1.2017427104847176 36.275725213179911 ;
createNode mesh -n "polySurfaceShape3" -p "pCube14";
	rename -uid "7D732CC9-428D-39E4-0CFB-70B53CCB4850";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
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
	setAttr -k on ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape4" -p "pCube14";
	rename -uid "B0AEA86F-4604-E068-73E2-D391D6606B92";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0 0.625 0.25 0.625 0.25
		 0.625 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.50000191 -0.5 0.5 -0.5 0.5 0.5
		 0.50000191 0.5 0.5 -0.5 -0.5 0.62010884 0.50000191 -0.5 0.62010884 0.50000191 0.5 0.62010884
		 -0.5 0.5 0.62010884 18.62930489 -0.5 0.5 18.62930489 0.5 0.5 18.62930489 0.5 0.62010884
		 18.62930489 -0.5 0.62010884;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 3 0 0 2 0 0 4 0 1 5 0 4 5 0 3 6 0
		 5 6 0 2 7 0 7 6 0 4 7 0 1 8 0 3 9 0 8 9 0 6 10 0 9 10 0 5 11 0 11 10 0 8 11 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 5 7 -10 -11
		mu 0 4 4 5 6 7
		f 4 0 4 -6 -4
		mu 0 4 0 1 5 4
		f 4 13 15 -18 -19
		mu 0 4 8 9 10 11
		f 4 -2 8 9 -7
		mu 0 4 3 2 7 6
		f 4 -3 3 10 -9
		mu 0 4 2 0 4 7
		f 4 6 14 -16 -13
		mu 0 4 3 6 10 9
		f 4 -8 16 17 -15
		mu 0 4 6 5 11 10
		f 4 -5 11 18 -17
		mu 0 4 5 1 8 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr -k on ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform7" -p "pCube14";
	rename -uid "4B0CD7E5-4DC2-1399-0652-04A980786F6C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape14" -p "transform7";
	rename -uid "4C90DC07-47D5-2FED-C980-2B814F2801FA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "0DFF819C-46AD-37E0-F7C0-9A8A32E7E906";
	setAttr ".t" -type "double3" 187.07858230738881 14.006619528272248 -205.19607516740095 ;
	setAttr ".s" -type "double3" 6.6395822051860423 6.6395822051860423 6.6395822051860423 ;
createNode transform -n "transform8" -p "pCylinder1";
	rename -uid "38E82FA0-4D35-86FE-2C0A-DBB0B97D7F5C";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform8";
	rename -uid "09EDB017-4A35-A259-7B98-EA9281398A3F";
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
	setAttr -k on ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "32F24277-43EF-4C00-2040-8388546FE1E1";
	setAttr ".t" -type "double3" 226.46643888825341 14.006619528272248 207.52304075157841 ;
	setAttr ".s" -type "double3" 6.6395822051860423 6.6395822051860423 6.6395822051860423 ;
createNode transform -n "transform14" -p "pCylinder2";
	rename -uid "6A885E23-4D0D-52D6-67ED-80889F719FF0";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform14";
	rename -uid "AE5BE0EC-4F89-3FDA-E7E6-3B9CEF8AFF42";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-07 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-07 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0 0 -1 0 0 1 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr -k on ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube15";
	rename -uid "40E5FC44-4EBC-138C-25B6-C8B895963F73";
	setAttr ".t" -type "double3" -185.50664204429452 20.547611236572308 72.476667564515793 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 12.391936153531594 19.645841548756355 51.848528858400655 ;
	setAttr ".rp" -type "double3" 0 -14.459205627441447 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999991934530219 0 ;
	setAttr ".spt" -type "double3" 0 -13.959205708096093 0 ;
createNode transform -n "transform15" -p "pCube15";
	rename -uid "EA23ABCA-4D1D-3521-DD30-87B9C40141A1";
	setAttr ".v" no;
createNode mesh -n "pCubeShape15" -p "transform15";
	rename -uid "57379CA6-4B14-89F9-DD19-ABA91A7FF75F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "lab";
	rename -uid "4F9FA451-421C-CD8B-45BF-9BBD8FDE2D8C";
	setAttr ".rp" -type "double3" 0 27.310602855136125 0 ;
	setAttr ".sp" -type "double3" 0 27.310602855136125 0 ;
createNode mesh -n "labShape" -p "lab";
	rename -uid "3ED50269-4E0E-C882-CFEC-C89B842C7CEC";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "FAF08E8C-4F62-E7D7-0561-10BA756D8BCB";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5C26C816-4285-D081-DE0D-45B0FA52D8C6";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4EAEA5DF-40AE-E78E-B92D-66BA6DC7FC70";
createNode displayLayerManager -n "layerManager";
	rename -uid "DF2855FA-424C-E7DC-D071-8F85F63964B6";
createNode displayLayer -n "defaultLayer";
	rename -uid "1C76C28C-4DA1-587E-A6E0-DD8F7F8756FC";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F743D524-4BCE-1E22-BC72-0483878FAB6D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "52085C86-41DB-7D2E-D46F-C9BB59E1B800";
	setAttr ".g" yes;
createNode polyPlane -n "polyPlane1";
	rename -uid "2C7C9448-43B1-E8C8-F212-E1B43BEFF5BE";
	setAttr ".cuv" 2;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "6740B8C7-461E-C6F0-F92D-67A6390920DC";
	setAttr ".ics" -type "componentList" 1 "f[0:99]";
	setAttr ".ix" -type "matrix" 477.39584268935516 0 0 0 0 477.39584268935516 0 0 0 0 477.39584268935516 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 42170;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -238.69792134467758 0 -238.69792134467758 ;
	setAttr ".cbx" -type "double3" 238.69792134467758 0 238.69792134467758 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "183C3923-49A7-2EC4-DFA0-F7A6DD8675A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "e[222]" "e[226]" "e[228]" "e[232]" "e[236]" "e[240]" "e[244]" "e[248]" "e[252]" "e[256]" "e[260]" "e[262]" "e[267]" "e[285]" "e[290]" "e[308]" "e[313]" "e[331]" "e[336]" "e[354]" "e[359]" "e[377]" "e[382]" "e[400]" "e[405]" "e[423]" "e[428]" "e[446]" "e[451:452]" "e[455]" "e[458]" "e[461]" "e[464]" "e[467]" "e[470]" "e[473]" "e[476]" "e[478:479]";
	setAttr ".ix" -type "matrix" 477.39584268935516 0 0 0 0 477.39584268935516 0 0 0 0 477.39584268935516 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.0884032 0 ;
	setAttr ".rs" 52278;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -238.69790711717278 6.0884032546842359 -238.69790711717278 ;
	setAttr ".cbx" -type "double3" 238.69790711717278 6.0884032546842359 238.69790711717278 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "6BB5EB0D-45F2-2BA5-654D-4BA09A4EDAC6";
	setAttr ".uopa" yes;
	setAttr -s 121 ".tk[121:241]" -type "float3"  0 0.012753365 0 0 0.012753365
		 0 0 0.012753365 0 0 0.012753365 0 0 0.012753365 0 0 0.012753365 0 0 0.012753365 0
		 0 0.012753365 0 0 0.012753365 0 0 0.012753365 0 0 0.012753365 0 0 0.012753365 0 0
		 0.012753365 0 0 0.012753365 0 0 0.012753365 0 0 0.012753365 0 0 0.012753365 0 0 0.012753365
		 0 0 0.012753365 0 0 0.012753365 0 0 0.012753365 0 0 0.012753365 0 0 0.012753365 0
		 0 0.012753365 0 0 0.012753365 0 0 0.012753365 0 0 0.012753365 0 0 0.012753365 0 0
		 0.012753365 0 0 0.012753365 0 0 0.012753365 0 0 0.012753365 0 0 0.012753365 0 0 0.012753365
		 0 0 0.012753365 0 0 0.012753365 0 0 0.012753365 0 0 0.012753365 0 0 0.012753365 0
		 0 0.012753365 0 0 0.012753365 0 0 0.012753365 0 0 0.012753365 0 0 0.012753365 0 0
		 0.012753365 0 0 0.012753365 0 0 0.012753365 0 0 0.012753365 0 0 0.012753365 0 0 0.012753365
		 0 0 0.012753365 0 0 0.012753365 0 0 0.012753365 0 0 0.012753365 0 0 0.012753365 0
		 0 0.012753365 0 0 0.012753365 0 0 0.012753365 0 0 0.012753365 0 0 0.012753365 0 0
		 0.012753365 0 0 0.012753365 0 0 0.012753365 0 0 0.012753365 0 0 0.012753365 0 0 0.012753365
		 0 0 0.012753365 0 0 0.012753365 0 0 0.012753365 0 0 0.012753365 0 0 0.012753365 0
		 0 0.012753365 0 0 0.012753365 0 0 0.012753365 0 0 0.012753365 0 0 0.012753365 0 0
		 0.012753365 0 0 0.012753365 0 0 0.012753365 0 0 0.012753365 0 0 0.012753365 0 0 0.012753365
		 0 0 0.012753365 0 0 0.012753365 0 0 0.012753365 0 0 0.012753365 0 0 0.012753365 0
		 0 0.012753365 0 0 0.012753365 0 0 0.012753365 0 0 0.012753365 0 0 0.012753365 0 0
		 0.012753365 0 0 0.012753365 0 0 0.012753365 0 0 0.012753365 0 0 0.012753365 0 0 0.012753365
		 0 0 0.012753365 0 0 0.012753365 0 0 0.012753365 0 0 0.012753365 0 0 0.012753365 0
		 0 0.012753365 0 0 0.012753365 0 0 0.012753365 0 0 0.012753365 0 0 0.012753365 0 0
		 0.012753365 0 0 0.012753365 0 0 0.012753365 0 0 0.012753365 0 0 0.012753365 0 0 0.012753365
		 0 0 0.012753365 0 0 0.012753365 0 0 0.012753365 0 0 0.012753365 0 0 0.012753365 0
		 0 0.012753365 0 0 0.012753365 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "47FE3C59-4416-A7EC-3523-B2A448335412";
	setAttr ".ics" -type "componentList" 1 "f[200:239]";
	setAttr ".ix" -type "matrix" 477.39584268935516 0 0 0 0 477.39584268935516 0 0 0 0 477.39584268935516 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.0442014 0 ;
	setAttr ".rs" 64354;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -238.69789288966797 0 -238.69789288966797 ;
	setAttr ".cbx" -type "double3" 238.69789288966797 6.0884028100747107 238.69789288966797 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "C1414CAB-477F-57B2-74D6-CF964DDBAFF5";
	setAttr ".ics" -type "componentList" 40 "f[281]" "f[283]" "f[285]" "f[287]" "f[289]" "f[291]" "f[293]" "f[295]" "f[297]" "f[299]" "f[301]" "f[303]" "f[305]" "f[307]" "f[309]" "f[311]" "f[313]" "f[315]" "f[317]" "f[319]" "f[321]" "f[323]" "f[325]" "f[327]" "f[329]" "f[331]" "f[333]" "f[335]" "f[337]" "f[339]" "f[341]" "f[343]" "f[345]" "f[347]" "f[349]" "f[351]" "f[353]" "f[355]" "f[357]" "f[359]";
	setAttr ".ix" -type "matrix" 477.39584268935516 0 0 0 0 477.39584268935516 0 0 0 0 477.39584268935516 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.1542735 0 ;
	setAttr ".rs" 61902;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -249.02788657727822 6.0884023654651855 -249.02788657727822 ;
	setAttr ".cbx" -type "double3" 249.02788657727822 6.220144613913992 249.02788657727822 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "7E3BD6C9-48B5-C6F0-DCAA-4BBFB301A41F";
	setAttr ".uopa" yes;
	setAttr -s 120 ".tk[242:361]" -type "float3"  3.7252903e-09 0 -3.7252903e-09
		 1.8626451e-09 0 -3.7252903e-09 3.7252903e-09 0 -1.8626451e-09 0 0 -3.7252903e-09
		 1.1641532e-09 0 -3.7252903e-09 5.8207661e-10 0 -3.7252903e-09 0 0 -3.7252903e-09
		 8.1490725e-10 0 -3.7252903e-09 -1.1641532e-09 0 -3.7252903e-09 0 0 -3.7252903e-09
		 -4.6566129e-10 0 -3.7252903e-09 -3.7252903e-09 0 -3.7252903e-09 -3.7252903e-09 0
		 -1.8626451e-09 3.7252903e-09 0 0 -3.7252903e-09 0 0 3.7252903e-09 0 -1.1641532e-09
		 -3.7252903e-09 0 -1.1641532e-09 3.7252903e-09 0 -5.8207661e-10 -3.7252903e-09 0 -5.8207661e-10
		 3.7252903e-09 0 0 -3.7252903e-09 0 0 3.7252903e-09 0 -8.1490725e-10 -3.7252903e-09
		 0 -8.1490725e-10 3.7252903e-09 0 1.1641532e-09 -3.7252903e-09 0 1.1641532e-09 3.7252903e-09
		 0 0 -3.7252903e-09 0 0 3.7252903e-09 0 4.6566129e-10 -3.7252903e-09 0 4.6566129e-10
		 3.7252903e-09 0 3.7252903e-09 1.8626451e-09 0 3.7252903e-09 0 0 3.7252903e-09 1.1641532e-09
		 0 3.7252903e-09 5.8207661e-10 0 3.7252903e-09 0 0 3.7252903e-09 8.1490725e-10 0 3.7252903e-09
		 -1.1641532e-09 0 3.7252903e-09 0 0 3.7252903e-09 -4.6566129e-10 0 3.7252903e-09 -3.7252903e-09
		 0 3.7252903e-09 -0.021638246 -0.00027596051 0.021638246 -0.017310603 -0.00027596051
		 0.021638246 -0.017310603 0.00027596051 0.021638246 -0.021638246 0.00027596051 0.021638246
		 -0.021638246 -0.00027596051 0.017310603 -0.021638246 0.00027596051 0.017310603 -0.012982951
		 -0.00027596051 0.021638246 -0.012982951 0.00027596051 0.021638246 -0.0086553004 -0.00027596051
		 0.021638246 -0.0086553004 0.00027596051 0.021638246 -0.0043276502 -0.00027596051
		 0.021638246 -0.0043276502 0.00027596051 0.021638246 0 -0.00027596051 0.021638246
		 0 0.00027596051 0.021638246 0.004327653 -0.00027596051 0.021638246 0.004327653 0.00027596051
		 0.021638246 0.0086553004 -0.00027596051 0.021638246 0.0086553004 0.00027596051 0.021638246
		 0.012982951 -0.00027596051 0.021638246 0.012982951 0.00027596051 0.021638246 0.017310603
		 -0.00027596051 0.021638246 0.017310603 0.00027596051 0.021638246 0.021638246 -0.00027596051
		 0.021638246 0.021638246 0.00027596051 0.021638246 0.021638246 -0.00027596051 0.017310603
		 0.021638246 0.00027596051 0.017310603 -0.021638246 -0.00027596051 0.012982951 -0.021638246
		 0.00027596051 0.012982951 0.021638246 -0.00027596051 0.012982951 0.021638246 0.00027596051
		 0.012982951 -0.021638246 -0.00027596051 0.0086553004 -0.021638246 0.00027596051 0.0086553004
		 0.021638246 -0.00027596051 0.0086553004 0.021638246 0.00027596051 0.0086553004 -0.021638246
		 -0.00027596051 0.0043276502 -0.021638246 0.00027596051 0.0043276502 0.021638246 -0.00027596051
		 0.0043276502 0.021638246 0.00027596051 0.0043276502 -0.021638246 -0.00027596051 0
		 -0.021638246 0.00027596051 0 0.021638246 -0.00027596051 0 0.021638246 0.00027596051
		 0 -0.021638246 -0.00027596051 -0.004327653 -0.021638246 0.00027596051 -0.004327653
		 0.021638246 -0.00027596051 -0.004327653 0.021638246 0.00027596051 -0.004327653 -0.021638246
		 -0.00027596051 -0.0086553004 -0.021638246 0.00027596051 -0.0086553004 0.021638246
		 -0.00027596051 -0.0086553004 0.021638246 0.00027596051 -0.0086553004 -0.021638246
		 -0.00027596051 -0.012982951 -0.021638246 0.00027596051 -0.012982951 0.021638246 -0.00027596051
		 -0.012982951 0.021638246 0.00027596051 -0.012982951 -0.021638246 -0.00027596051 -0.017310603
		 -0.021638246 0.00027596051 -0.017310603 0.021638246 -0.00027596051 -0.017310603 0.021638246
		 0.00027596051 -0.017310603 -0.021638246 -0.00027596051 -0.021638246 -0.017310603
		 -0.00027596051 -0.021638246 -0.021638246 0.00027596051 -0.021638246 -0.017310603
		 0.00027596051 -0.021638246 -0.012982951 -0.00027596051 -0.021638246 -0.012982951
		 0.00027596051 -0.021638246 -0.0086553004 -0.00027596051 -0.021638246 -0.0086553004
		 0.00027596051 -0.021638246 -0.0043276502 -0.00027596051 -0.021638246 -0.0043276502
		 0.00027596051 -0.021638246 0 -0.00027596051 -0.021638246 0 0.00027596051 -0.021638246
		 0.004327653 -0.00027596051 -0.021638246 0.004327653 0.00027596051 -0.021638246 0.0086553004
		 -0.00027596051 -0.021638246 0.0086553004 0.00027596051 -0.021638246 0.012982951 -0.00027596051
		 -0.021638246 0.012982951 0.00027596051 -0.021638246 0.017310603 -0.00027596051 -0.021638246
		 0.017310603 0.00027596051 -0.021638246 0.021638246 -0.00027596051 -0.021638246 0.021638246
		 0.00027596051 -0.021638246;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "AFC0CB52-4A16-551F-89A5-D3B1259CAD23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[2]" "e[23]" "e[44]" "e[65]" "e[86]" "e[107]" "e[128]" "e[149]" "e[170]" "e[191]" "e[211]" "e[224]" "e[226]" "e[255]" "e[276]" "e[297]" "e[318]" "e[339]" "e[360]" "e[381]" "e[402]" "e[423]" "e[502]" "e[531]" "e[533]" "e[643:644]" "e[694]" "e[696]" "e[834]" "e[837]";
	setAttr ".ix" -type "matrix" 477.39584268935516 0 0 0 0 477.39584268935516 0 0 0 0 477.39584268935516 0
		 0 0 0 1;
	setAttr ".wt" 0.18378667533397675;
	setAttr ".re" 694;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "50FF0469-4CC3-D006-CFB4-379AEE66924E";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk[362:441]" -type "float3"  -1.4901161e-08 0.17745773
		 1.4901161e-08 4.4703484e-08 0.17745773 1.4901161e-08 -1.4901161e-08 0.17745812 1.4901161e-08
		 5.9604645e-08 0.17745812 1.4901161e-08 -1.4901161e-08 0.17745773 -4.4703484e-08 -1.4901161e-08
		 0.17745812 -5.9604645e-08 -7.4505806e-09 0.17745773 1.4901161e-08 3.7252903e-08 0.17745812
		 1.4901161e-08 7.4505806e-09 0.17745773 1.4901161e-08 2.2351742e-08 0.17745812 1.4901161e-08
		 3.7252903e-09 0.17745773 1.4901161e-08 1.1175871e-08 0.17745812 1.4901161e-08 0 0.17745773
		 1.4901161e-08 0 0.17745812 1.4901161e-08 1.1175871e-08 0.17745773 1.4901161e-08 0
		 0.17745812 1.4901161e-08 -7.4505806e-09 0.17745773 1.4901161e-08 -2.2351742e-08 0.17745812
		 1.4901161e-08 7.4505806e-09 0.17745773 1.4901161e-08 -3.7252903e-08 0.17745812 1.4901161e-08
		 5.9604645e-08 0.17745773 1.4901161e-08 -5.9604645e-08 0.17745812 1.4901161e-08 1.4901161e-08
		 0.17745773 1.4901161e-08 1.4901161e-08 0.17745812 1.4901161e-08 1.4901161e-08 0.17745773
		 -4.4703484e-08 1.4901161e-08 0.17745812 -5.9604645e-08 -1.4901161e-08 0.17745773
		 7.4505806e-09 -1.4901161e-08 0.17745812 -3.7252903e-08 1.4901161e-08 0.17745773 7.4505806e-09
		 1.4901161e-08 0.17745812 -3.7252903e-08 -1.4901161e-08 0.17745773 -7.4505806e-09
		 -1.4901161e-08 0.17745812 -2.2351742e-08 1.4901161e-08 0.17745773 -7.4505806e-09
		 1.4901161e-08 0.17745812 -2.2351742e-08 -1.4901161e-08 0.17745773 -3.7252903e-09
		 -1.4901161e-08 0.17745812 -1.1175871e-08 1.4901161e-08 0.17745773 -3.7252903e-09
		 1.4901161e-08 0.17745812 -1.1175871e-08 -1.4901161e-08 0.17745773 0 -1.4901161e-08
		 0.17745812 0 1.4901161e-08 0.17745773 0 1.4901161e-08 0.17745812 0 -1.4901161e-08
		 0.17745773 -1.1175871e-08 -1.4901161e-08 0.17745812 0 1.4901161e-08 0.17745773 -1.1175871e-08
		 1.4901161e-08 0.17745812 0 -1.4901161e-08 0.17745773 7.4505806e-09 -1.4901161e-08
		 0.17745812 2.2351742e-08 1.4901161e-08 0.17745773 7.4505806e-09 1.4901161e-08 0.17745812
		 2.2351742e-08 -1.4901161e-08 0.17745773 -7.4505806e-09 -1.4901161e-08 0.17745812
		 3.7252903e-08 1.4901161e-08 0.17745773 -7.4505806e-09 1.4901161e-08 0.17745812 3.7252903e-08
		 -1.4901161e-08 0.17745773 -5.9604645e-08 -1.4901161e-08 0.17745812 5.9604645e-08
		 1.4901161e-08 0.17745773 -5.9604645e-08 1.4901161e-08 0.17745812 5.9604645e-08 -1.4901161e-08
		 0.17745773 -1.4901161e-08 4.4703484e-08 0.17745773 -1.4901161e-08 5.9604645e-08 0.17745812
		 -1.4901161e-08 -1.4901161e-08 0.17745812 -1.4901161e-08 -7.4505806e-09 0.17745773
		 -1.4901161e-08 3.7252903e-08 0.17745812 -1.4901161e-08 7.4505806e-09 0.17745773 -1.4901161e-08
		 2.2351742e-08 0.17745812 -1.4901161e-08 3.7252903e-09 0.17745773 -1.4901161e-08 1.1175871e-08
		 0.17745812 -1.4901161e-08 0 0.17745773 -1.4901161e-08 0 0.17745812 -1.4901161e-08
		 1.1175871e-08 0.17745773 -1.4901161e-08 0 0.17745812 -1.4901161e-08 -7.4505806e-09
		 0.17745773 -1.4901161e-08 -2.2351742e-08 0.17745812 -1.4901161e-08 7.4505806e-09
		 0.17745773 -1.4901161e-08 -3.7252903e-08 0.17745812 -1.4901161e-08 5.9604645e-08
		 0.17745773 -1.4901161e-08 -5.9604645e-08 0.17745812 -1.4901161e-08 1.4901161e-08
		 0.17745773 -1.4901161e-08 1.4901161e-08 0.17745812 -1.4901161e-08;
createNode polyCube -n "polyCube1";
	rename -uid "8D2C87E7-4C37-17F1-5A81-2F915A25B130";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "617538BB-468F-A811-8837-759CB471044E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 83.380977841414207 0 0 0 0 86.940071033201946 0 0 0 0 3.3301054773740697 0
		 195.2994336669359 23.680743159939304 162.78643610774702 1;
	setAttr ".wt" 0.075803712010383606;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "36E1CF41-4BF0-C35A-DA71-599417228D46";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 83.380977841414207 0 0 0 0 61.65418944667443 0 0 0 0 3.3301054773740697 0
		 195.2994336669359 37.047239345927444 162.78643610774702 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 156.76924 37.047241 164.45149 ;
	setAttr ".rs" 54275;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 153.60894474622879 6.2201409477141674 164.45148884643405 ;
	setAttr ".cbx" -type "double3" 159.92953113519013 67.874337744140718 164.45148884643405 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace4";
	rename -uid "8EA50444-4503-20C9-9B9A-27BACF4194E7";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 83.380977841414207 0 0 0 0 61.65418944667443 0 0 0 0 3.3301054773740697 0
		 195.2994336669359 37.047239345927444 162.78643610774702 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 156.76924 37.047241 164.45149 ;
	setAttr ".rs" 54275;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 153.60894474622879 6.2201409477141674 164.45148884643405 ;
	setAttr ".cbx" -type "double3" 159.92953113519013 67.874337744140718 164.45148884643405 ;
createNode polySplitRing -n "pasted__polySplitRing2";
	rename -uid "6E1191A0-4D91-7BF2-0DA7-8894EEE74402";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 83.380977841414207 0 0 0 0 86.940071033201946 0 0 0 0 3.3301054773740697 0
		 195.2994336669359 23.680743159939304 162.78643610774702 1;
	setAttr ".wt" 0.075803712010383606;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__polyCube1";
	rename -uid "9E4F2D48-4BC6-7774-1EFD-A79AEF3EF084";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "C8E13F1A-4239-BCDF-E3B5-BA8F9041E6FD";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 83.380977841414207 0 0 0 0 61.65418944667443 0 0 0 0 3.3301054773740697 0
		 49.805600367842771 37.047239345927444 177.70491585814784 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.275397 37.047241 205.87683 ;
	setAttr ".rs" 47797;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.115101507348534 6.2201482974662916 205.87682389225793 ;
	setAttr ".cbx" -type "double3" 14.435692866203453 67.874337744140718 205.87682389225793 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "B9ACEF5D-49A8-76FC-2EED-4E98E10E3182";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  0 4.4703484e-08 0 0 4.4703484e-08
		 0 0 -4.4703484e-08 0 0 -4.4703484e-08 0 0 0 7.95976067 0 0 7.95976067 0 0 7.95976067
		 0 0 7.95976067;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "E3F26D22-46DF-FD3C-15FD-37BEF669D5CB";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 83.380977841414207 0 0 0 0 61.65418944667443 0 0 0 0 3.3301054773740697 0
		 195.2994336669359 37.047239345927444 162.78643610774702 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 156.76923 37.047241 161.12138 ;
	setAttr ".rs" 48682;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 153.60893480644165 6.2201446225902295 161.12138336906 ;
	setAttr ".cbx" -type "double3" 159.92952616529658 67.874341419016787 161.12138336906 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "0FC411E4-4B75-28B8-4F60-869B921ED0D8";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  0 4.4703484e-08 0 0 4.4703484e-08
		 0 0 -4.4703484e-08 0 0 -4.4703484e-08 0 0 0 7.95976067 0 0 7.95976067 0 0 7.95976067
		 0 0 7.95976067;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9AF04F89-4D00-73B9-88E9-7FA98FC70B8F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 796\n            -height 312\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 796\n            -height 312\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 796\n            -height 312\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1141\n            -height 672\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n"
		+ "                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1141\\n    -height 672\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1141\\n    -height 672\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "AF1AC884-450D-5E2A-7F2B-53809ACAA0F9";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "C4A47DFC-40DD-B6EC-1D27-33B17A468C01";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 83.380977841414207 0 0 0 0 61.65418944667443 0 0 0 0 3.3301054773740697 0
		 49.805600367842771 37.047239345927444 177.70491585814784 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.1150961 37.047249 177.70493 ;
	setAttr ".rs" 64725;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.1150965374549742 6.2201519723423502 176.03986311946082 ;
	setAttr ".cbx" -type "double3" 8.1150965374549742 67.874345093892842 179.3699940035234 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "0A38FBB5-4C57-7A96-69C5-F58D8DD4659A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0 0 9.85585308 0 0 9.85585308
		 0 0 9.85585308 0 0 9.85585308;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace6";
	rename -uid "F5B29414-440C-AFE9-35CF-23AEB68DA04D";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 83.380977841414207 0 0 0 0 61.65418944667443 0 0 0 0 3.3301054773740697 0
		 195.2994336669359 37.047239345927444 162.78643610774702 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 156.76923 37.047241 161.12138 ;
	setAttr ".rs" 48682;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 153.60893480644165 6.2201446225902295 161.12138336906 ;
	setAttr ".cbx" -type "double3" 159.92952616529658 67.874341419016787 161.12138336906 ;
createNode polyTweak -n "pasted__polyTweak5";
	rename -uid "2B921820-4F89-3917-FE85-F7BFE0E0FEF3";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  0 4.4703484e-08 0 0 4.4703484e-08
		 0 0 -4.4703484e-08 0 0 -4.4703484e-08 0 0 0 7.95976067 0 0 7.95976067 0 0 7.95976067
		 0 0 7.95976067;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace5";
	rename -uid "7C57AA1E-48D9-4B04-03E9-C4A5A6CD1E6C";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 83.380977841414207 0 0 0 0 61.65418944667443 0 0 0 0 3.3301054773740697 0
		 195.2994336669359 37.047239345927444 162.78643610774702 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 156.76924 37.047241 164.45149 ;
	setAttr ".rs" 54275;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 153.60894474622879 6.2201409477141674 164.45148884643405 ;
	setAttr ".cbx" -type "double3" 159.92953113519013 67.874337744140718 164.45148884643405 ;
createNode polySplitRing -n "pasted__polySplitRing3";
	rename -uid "20B67E79-4234-7DF5-427C-2DA66616E024";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 83.380977841414207 0 0 0 0 86.940071033201946 0 0 0 0 3.3301054773740697 0
		 195.2994336669359 23.680743159939304 162.78643610774702 1;
	setAttr ".wt" 0.075803712010383606;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__polyCube2";
	rename -uid "77254749-46B4-DFCA-55B2-DFB7DC15F74B";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "61CCF98A-44B0-6E9E-350A-80A91404B8DC";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "7179E845-461D-0C39-FC63-7E93A9E54E40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 83.380977841414207 0 0 0 0 61.65418944667443 0 0 0 0 3.3301054773740697 0
		 49.805600367842771 37.047239345927444 177.70491585814784 1;
	setAttr ".wt" 0.95819741487503052;
	setAttr ".dr" no;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "B0E0567B-4411-343A-0F89-3EA605BDABC5";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[6]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[9]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[10]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[20]" -type "float3" -0.66987312 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.66987312 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.66987312 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.66987312 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "583CC27F-4761-BBBA-E962-639FA82D6F04";
	setAttr ".ics" -type "componentList" 1 "f[22]";
	setAttr ".ix" -type "matrix" 83.380977841414207 0 0 0 0 61.65418944667443 0 0 0 0 3.3301054773740697 0
		 49.805600367842771 37.047239345927444 177.70491585814784 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 89.885429 37.047249 176.03986 ;
	setAttr ".rs" 42035;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 88.274765801087781 6.2201556472184123 176.03986311946082 ;
	setAttr ".cbx" -type "double3" 91.496089288549882 67.874345093892842 176.03986321870568 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "B7FD517F-4CF9-2253-54C6-3383F017BE46";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 83.380977841414207 0 0 0 0 61.65418944667443 0 0 0 0 3.3301054773740697 0
		 195.2994336669359 37.047239345927444 162.78643610774702 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 156.76923 37.047245 95.479164 ;
	setAttr ".rs" 59357;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 153.60891492686739 6.2201482974662916 95.47916392046065 ;
	setAttr ".cbx" -type "double3" 159.92952616529658 67.874345093892842 95.47916392046065 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "891815D7-4783-F10D-FD4F-2A8CC4D0387B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0 0 -19.71175385 0 0 -19.71175385
		 0 0 -19.71175385 0 0 -19.71175385;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace6";
	rename -uid "1991D33E-4E4D-21B7-408E-9D8740440B37";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 83.380977841414207 0 0 0 0 61.65418944667443 0 0 0 0 3.3301054773740697 0
		 195.2994336669359 37.047239345927444 162.78643610774702 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 156.76923 37.047241 161.12138 ;
	setAttr ".rs" 48682;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 153.60893480644165 6.2201446225902295 161.12138336906 ;
	setAttr ".cbx" -type "double3" 159.92952616529658 67.874341419016787 161.12138336906 ;
createNode polyTweak -n "pasted__pasted__polyTweak5";
	rename -uid "D109C9BB-4C3D-10C6-A3A2-8B89CFE53A3C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  0 4.4703484e-08 0 0 4.4703484e-08
		 0 0 -4.4703484e-08 0 0 -4.4703484e-08 0 0 0 7.95976067 0 0 7.95976067 0 0 7.95976067
		 0 0 7.95976067;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace5";
	rename -uid "A50964EB-40AE-1286-AF65-DCBDD3E24671";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 83.380977841414207 0 0 0 0 61.65418944667443 0 0 0 0 3.3301054773740697 0
		 195.2994336669359 37.047239345927444 162.78643610774702 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 156.76924 37.047241 164.45149 ;
	setAttr ".rs" 54275;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 153.60894474622879 6.2201409477141674 164.45148884643405 ;
	setAttr ".cbx" -type "double3" 159.92953113519013 67.874337744140718 164.45148884643405 ;
createNode polySplitRing -n "pasted__pasted__polySplitRing3";
	rename -uid "FEA0AF5C-4FA0-DC52-C9AA-6391FD79C121";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 83.380977841414207 0 0 0 0 86.940071033201946 0 0 0 0 3.3301054773740697 0
		 195.2994336669359 23.680743159939304 162.78643610774702 1;
	setAttr ".wt" 0.075803712010383606;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__pasted__polyCube2";
	rename -uid "B95D8673-4ACF-5FD5-4C1F-8EBAFD0C1146";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace6";
	rename -uid "5AA12425-404C-6030-D9DB-1C9065BA6DA1";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 83.380977841414207 0 0 0 0 61.65418944667443 0 0 0 0 3.3301054773740697 0
		 195.2994336669359 37.047239345927444 162.78643610774702 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 156.76923 37.047241 161.12138 ;
	setAttr ".rs" 48682;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 153.60893480644165 6.2201446225902295 161.12138336906 ;
	setAttr ".cbx" -type "double3" 159.92952616529658 67.874341419016787 161.12138336906 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak5";
	rename -uid "76292271-4124-3650-062A-91B567CFBEC8";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  0 4.4703484e-08 0 0 4.4703484e-08
		 0 0 -4.4703484e-08 0 0 -4.4703484e-08 0 0 0 7.95976067 0 0 7.95976067 0 0 7.95976067
		 0 0 7.95976067;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace5";
	rename -uid "88F3C475-451B-ED62-0F2B-DC9DF14DE746";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 83.380977841414207 0 0 0 0 61.65418944667443 0 0 0 0 3.3301054773740697 0
		 195.2994336669359 37.047239345927444 162.78643610774702 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 156.76924 37.047241 164.45149 ;
	setAttr ".rs" 54275;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 153.60894474622879 6.2201409477141674 164.45148884643405 ;
	setAttr ".cbx" -type "double3" 159.92953113519013 67.874337744140718 164.45148884643405 ;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing3";
	rename -uid "A93767F4-4722-B71B-E1EF-D0B68FFABF08";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 83.380977841414207 0 0 0 0 86.940071033201946 0 0 0 0 3.3301054773740697 0
		 195.2994336669359 23.680743159939304 162.78643610774702 1;
	setAttr ".wt" 0.075803712010383606;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__pasted__pasted__polyCube2";
	rename -uid "92211B8F-4861-4875-E7EA-2F999B9D170B";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "969249CA-4969-262A-CC6A-E28993B7C752";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0 0 83.380977841414207 0 0 61.65418944667443 0 0 -3.3301054773740697 0 0 0
		 -109.91106682187959 36.915496391673294 113.12236042443536 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -109.91108 36.915504 154.81285 ;
	setAttr ".rs" 40090;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -111.57614496725513 6.0884090180881998 154.81284934514247 ;
	setAttr ".cbx" -type "double3" -108.24601408319255 67.742602139638691 154.81284934514247 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "9510326D-4862-ABBF-C9AB-FCA925F8A131";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0 0 -19.71175385 0 0 -19.71175385
		 0 0 -19.71175385 0 0 -19.71175385;
createNode polyCube -n "pasted__polyCube3";
	rename -uid "B0BC0F61-4297-9A12-330F-E4B9D52CD062";
	setAttr ".cuv" 4;
createNode animCurveTL -n "pasted__pasted__pCube1_translateX";
	rename -uid "78068C9D-4BBC-91EC-8AC1-169A2E7A9928";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 258.24560847880787;
createNode animCurveTL -n "pasted__pasted__pCube1_translateY";
	rename -uid "97FE12BF-4562-A33A-2781-FB9670CA799C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5365193598109599;
createNode animCurveTL -n "pasted__pasted__pCube1_translateZ";
	rename -uid "3B2BB7FA-461B-83E4-B377-D8B92F5BA3E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 74.331505748806094;
createNode animCurveTU -n "pasted__pasted__pCube1_visibility";
	rename -uid "0BB86180-4510-D272-8B49-239BF015DE0A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pasted__pasted__pCube1_rotateX";
	rename -uid "6D5BA979-481F-6E35-C94D-83B5C2D04379";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pCube1_rotateY";
	rename -uid "F5B2518F-4796-4B9D-37ED-D6A97C8BDDC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -90;
createNode animCurveTA -n "pasted__pasted__pCube1_rotateZ";
	rename -uid "654CAC7F-4625-157A-0E32-C38A5D693A68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pasted__pasted__pCube1_scaleX";
	rename -uid "A9E33B88-4984-C836-3F2F-B4A5EEBE5DFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 83.380977841414207;
createNode animCurveTU -n "pasted__pasted__pCube1_scaleY";
	rename -uid "D36037B6-4974-4733-0444-C0A84CE56D6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 61.65418944667443;
createNode animCurveTU -n "pasted__pasted__pCube1_scaleZ";
	rename -uid "26DD957D-449A-8171-95D4-76A89C509946";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.3301054773740697;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "5ACA6A0B-4A4E-439E-7073-8DB21BA2DA9A";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0 0 83.380977841414207 0 0 61.65418944667443 0 0 -3.3301054773740697 0 0 0
		 171.39059448242193 36.915496391673294 -47.739597320556641 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 143.21867 36.915504 -86.269814 ;
	setAttr ".rs" 47695;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 143.2186800966397 6.0884090180881998 -89.430116060625139 ;
	setAttr ".cbx" -type "double3" 143.2186800966397 67.742602139638691 -83.109504822195959 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "B9D2508E-48E8-0829-0621-128B47572A07";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0 0 -19.71175385 0 0 -19.71175385
		 0 0 -19.71175385 0 0 -19.71175385;
createNode polyCube -n "pasted__polyCube4";
	rename -uid "ED8BFA65-4695-E7AF-E713-A5BB262A8C23";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube4";
	rename -uid "1F73762C-4AFC-D621-AA65-35908115E53E";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "26103517-4654-8D4E-37AB-AB8CAF1EAC84";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "A33D624C-457B-7553-AEB3-9FB2870FA4DC";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0 0 83.380977841414207 0 0 61.65418944667443 0 0 -3.3301054773740697 0 0 0
		 -109.91106682187959 36.915496391673294 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -109.91108 36.915504 -41.690525 ;
	setAttr ".rs" 35499;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -111.57614496725513 6.0884090180881998 -41.690523709962058 ;
	setAttr ".cbx" -type "double3" -108.24601408319255 67.742598464762636 -41.690523709962058 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "E5EDB6DF-41FF-C2D7-8A00-CB832A7B16FF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0.99767542 -4.4408921e-16
		 0 0.99767542 -4.4408921e-16 0 0.99767542 -4.4408921e-16 0 0.99767542 -4.4408921e-16
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "D6260226-464B-A5C1-FFD0-8A982FDF16EC";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0 0 83.380977841414207 0 0 61.65418944667443 0 0 -3.3301054773740697 0 0 0
		 -109.91106682187959 36.915496391673294 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -109.91108 36.915504 -95.479172 ;
	setAttr ".rs" 43075;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -111.57614496725513 6.0884090180881998 -95.479169867757747 ;
	setAttr ".cbx" -type "double3" -108.24601408319255 67.742598464762636 -95.479169867757747 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "609D72B3-456F-2D5A-5391-9C98B5BE746C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  -0.64509487 0 0 -0.64509487
		 0 0 -0.64509487 0 0 -0.64509487 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "C5BFCA2D-458D-B937-ADC9-C09F5CDB20A2";
	setAttr ".ics" -type "componentList" 1 "f[27]";
	setAttr ".ix" -type "matrix" 0 0 83.380977841414207 0 0 61.65418944667443 0 0 -3.3301054773740697 0 0 0
		 -109.91106682187959 36.915496391673294 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -111.57614 36.915504 -98.201172 ;
	setAttr ".rs" 33165;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -111.57614496725513 6.0884090180881998 -100.92317139957171 ;
	setAttr ".cbx" -type "double3" -111.57614496725513 67.742598464762636 -95.479169867757747 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "3CBB7170-4F57-A310-B6EB-98A221920C62";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  -0.065290742 -2.220446e-16
		 0 -0.065290742 -2.220446e-16 0 -0.065290742 -2.220446e-16 0 -0.065290742 -2.220446e-16
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "03B67888-45E1-2AC3-0D3D-75A70A1DF92E";
	setAttr ".ics" -type "componentList" 1 "f[27]";
	setAttr ".ix" -type "matrix" 0 0 83.380977841414207 0 0 61.65418944667443 0 0 -3.3301054773740697 0 0 0
		 -109.91106682187959 36.915496391673294 0 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 0 0 83.380977841414207 0 0 61.65418944667443 0 0 -3.3301054773740697 0 0 0
		 -109.91106682187959 36.915496391673294 0 1;
	setAttr ".pvt" -type "float3" -111.57614 36.915504 -98.201172 ;
	setAttr ".rs" 33165;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -111.57614496725513 6.0884090180881998 -100.92317139957171 ;
	setAttr ".cbx" -type "double3" -111.57614496725513 67.742598464762636 -95.479169867757747 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "DEC586ED-4C1F-C463-5729-3EAE14A67C2C";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0 0 83.380977841414207 0 0 61.65418944667443 0 0 -3.3301054773740697 0 0 0
		 -109.91106682187959 36.915496391673294 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -109.91108 36.915504 -100.92317 ;
	setAttr ".rs" 46756;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -111.57614496725513 6.0884090180881998 -100.92317139957171 ;
	setAttr ".cbx" -type "double3" -108.24601408319255 67.742598464762636 -100.92317139957171 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "025FDAAD-4EF3-D39D-9F0F-8DB4CC63CDD6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[32:35]" -type "float3"  0 -7.7715612e-16 26.061605453
		 0 -7.7715612e-16 26.061605453 0 -7.7715612e-16 26.061605453 0 -7.7715612e-16 26.061605453;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "809F4B81-4311-0816-384B-929351853B37";
	setAttr ".ics" -type "componentList" 1 "f[19]";
	setAttr ".ix" -type "matrix" -75.76933827772956 0 9.2790677595334534e-15 0 -0 56.025933700480401 0 0
		 -3.7059141270468201e-16 -0 -3.0261085315594847 0 -47.739597320556641 34.233111484341549 -95.479164123535156 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -15.598519 34.23312 -20.335987 ;
	setAttr ".rs" 42405;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.598519634458583 6.220151312913103 -34.316209146594275 ;
	setAttr ".cbx" -type "double3" -15.598519634458576 62.246088352799376 -6.3557635220738291 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "60677559-49D5-B464-6158-A8B6857F5D3D";
	setAttr ".ics" -type "componentList" 1 "f[19]";
	setAttr ".ix" -type "matrix" -75.76933827772956 0 9.2790677595334534e-15 0 -0 56.025933700480401 0 0
		 -3.7059141270468201e-16 -0 -3.0261085315594847 0 -47.739597320556641 34.233111484341549 -95.479164123535156 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -15.598506 34.23312 -20.335987 ;
	setAttr ".rs" 43804;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.598506085845102 6.2201546523189783 -34.316209146594275 ;
	setAttr ".cbx" -type "double3" -15.598506085845095 62.246085013393504 -6.3557635220738291 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "54A8CBD6-45E3-73AF-7448-929C88CA6242";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1.1429569088695827e-14 0 51.474203088855866 0 -0 38.061442201996222 0 0
		 -2.0557989374469141 -0 4.5647906287069919e-16 0 179.20966592966604 25.250865771840868 -25.904434204101634 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 78.370033 25.250872 -51.641563 ;
	setAttr ".rs" 47259;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 77.342108886668456 6.2201537453977238 -51.641563361443858 ;
	setAttr ".cbx" -type "double3" 79.397954877618872 44.281591410116462 -51.641560293342266 ;
createNode blinn -n "boden";
	rename -uid "AFA94950-47CD-9EE9-C129-959174A7DD00";
	setAttr ".dc" 0.93506491184234619;
	setAttr ".c" -type "float3" 0.0229 0.0229 0.0229 ;
	setAttr ".tc" 0.11038961261510849;
	setAttr ".trsd" 0.58441561460494995;
	setAttr ".ec" 0.051942858844995499;
	setAttr ".sro" 0.14935064315795898;
createNode shadingEngine -n "blinn1SG";
	rename -uid "30FF3C16-4BD3-A959-7BDA-4CBF71C96C96";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "5D946DE3-4179-F2CB-8ECE-969ACA41A033";
createNode groupParts -n "groupParts1";
	rename -uid "7E61E9F5-40E7-B1C7-C200-97A6A661595B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[100:159]" "f[161:459]" "f[470]";
	setAttr ".irc" -type "componentList" 3 "f[0:99]" "f[160]" "f[460:469]";
	setAttr ".gi" 1;
createNode groupParts -n "groupParts2";
	rename -uid "F18995BA-4CC2-DE96-92BD-CCAD60EA5699";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0:99]" "f[160]" "f[460:469]";
	setAttr ".gi" 3;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "FA265858-4B58-8AFF-0F66-C3B8454A7793";
	setAttr ".ics" -type "componentList" 42 "e[524]" "e[528]" "e[533]" "e[537]" "e[541]" "e[545]" "e[549]" "e[553]" "e[557]" "e[561]" "e[565]" "e[569]" "e[572]" "e[577]" "e[580]" "e[585]" "e[588]" "e[593]" "e[596]" "e[601]" "e[604]" "e[609]" "e[612]" "e[617]" "e[620]" "e[625]" "e[628]" "e[633]" "e[638]" "e[641]" "e[644]" "e[648]" "e[652]" "e[656]" "e[660]" "e[664]" "e[668]" "e[672]" "e[677]" "e[679]" "e[885]" "e[913]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "DE44FECA-4520-81DA-2DF4-06BEF572E3EB";
	setAttr ".uopa" yes;
	setAttr -s 84 ".tk";
	setAttr ".tk[362]" -type "float3" 0 -0.075796567 0 ;
	setAttr ".tk[363]" -type "float3" 0 -0.075796567 0 ;
	setAttr ".tk[364]" -type "float3" 0 -0.075796567 0 ;
	setAttr ".tk[365]" -type "float3" 0 -0.075796567 0 ;
	setAttr ".tk[366]" -type "float3" 0 -0.075796567 0 ;
	setAttr ".tk[367]" -type "float3" 0 -0.075796567 0 ;
	setAttr ".tk[368]" -type "float3" 0 -0.075796567 0 ;
	setAttr ".tk[369]" -type "float3" 0 -0.075796567 0 ;
	setAttr ".tk[370]" -type "float3" 0 -0.075796567 0 ;
	setAttr ".tk[371]" -type "float3" 0 -0.075796567 0 ;
	setAttr ".tk[372]" -type "float3" 0 -0.075796567 0 ;
	setAttr ".tk[373]" -type "float3" 0 -0.075796567 0 ;
	setAttr ".tk[374]" -type "float3" 0 -0.075796567 0 ;
	setAttr ".tk[375]" -type "float3" 0 -0.075796567 0 ;
	setAttr ".tk[376]" -type "float3" 0 -0.075796567 0 ;
	setAttr ".tk[377]" -type "float3" 0 -0.075796567 0 ;
	setAttr ".tk[378]" -type "float3" 0 -0.075796567 0 ;
	setAttr ".tk[379]" -type "float3" 0 -0.075796567 0 ;
	setAttr ".tk[380]" -type "float3" 0 -0.075796567 0 ;
	setAttr ".tk[381]" -type "float3" 0 -0.075796567 0 ;
	setAttr ".tk[382]" -type "float3" 0 -0.075796567 0 ;
	setAttr ".tk[383]" -type "float3" 0 -0.075796567 0 ;
	setAttr ".tk[384]" -type "float3" 0 -0.075796567 0 ;
	setAttr ".tk[385]" -type "float3" 0 -0.075796567 0 ;
	setAttr ".tk[386]" -type "float3" 0 -0.075796567 0 ;
	setAttr ".tk[387]" -type "float3" 0 -0.075796567 0 ;
	setAttr ".tk[388]" -type "float3" 0 -0.075796567 0 ;
	setAttr ".tk[389]" -type "float3" 0 -0.075796567 0 ;
	setAttr ".tk[390]" -type "float3" 0 -0.075796567 0 ;
	setAttr ".tk[391]" -type "float3" 0 -0.075796567 0 ;
	setAttr ".tk[392]" -type "float3" 0 -0.075796567 0 ;
	setAttr ".tk[393]" -type "float3" 0 -0.075796567 0 ;
	setAttr ".tk[394]" -type "float3" 0 -0.075796567 0 ;
	setAttr ".tk[395]" -type "float3" 0 -0.075796567 0 ;
	setAttr ".tk[396]" -type "float3" 0 -0.075796567 0 ;
	setAttr ".tk[397]" -type "float3" 0 -0.075796567 0 ;
	setAttr ".tk[398]" -type "float3" 0 -0.075796567 0 ;
	setAttr ".tk[399]" -type "float3" 0 -0.075796567 0 ;
	setAttr ".tk[400]" -type "float3" 0 -0.075796567 0 ;
	setAttr ".tk[401]" -type "float3" 0 -0.075796567 0 ;
	setAttr ".tk[402]" -type "float3" 0 -0.075796567 0 ;
	setAttr ".tk[403]" -type "float3" 0 -0.075796567 0 ;
	setAttr ".tk[404]" -type "float3" 0 -0.075796567 0 ;
	setAttr ".tk[405]" -type "float3" 0 -0.075796567 0 ;
	setAttr ".tk[406]" -type "float3" 0 -0.075796567 0 ;
	setAttr ".tk[407]" -type "float3" 0 -0.075796567 0 ;
	setAttr ".tk[408]" -type "float3" 0 -0.075796567 0 ;
	setAttr ".tk[409]" -type "float3" 0 -0.075796567 0 ;
	setAttr ".tk[410]" -type "float3" 0 -0.075796567 0 ;
	setAttr ".tk[411]" -type "float3" 0 -0.075796567 0 ;
	setAttr ".tk[412]" -type "float3" 0 -0.075796567 0 ;
	setAttr ".tk[413]" -type "float3" 0 -0.075796567 0 ;
	setAttr ".tk[414]" -type "float3" 0 -0.075796567 0 ;
	setAttr ".tk[415]" -type "float3" 0 -0.075796567 0 ;
	setAttr ".tk[416]" -type "float3" 0 -0.075796567 0 ;
	setAttr ".tk[417]" -type "float3" 0 -0.075796567 0 ;
	setAttr ".tk[418]" -type "float3" 0 -0.075796567 0 ;
	setAttr ".tk[419]" -type "float3" 0 -0.075796567 0 ;
	setAttr ".tk[420]" -type "float3" 0 -0.075796567 0 ;
	setAttr ".tk[421]" -type "float3" 0 -0.075796567 0 ;
	setAttr ".tk[422]" -type "float3" 0 -0.075796567 0 ;
	setAttr ".tk[423]" -type "float3" 0 -0.075796567 0 ;
	setAttr ".tk[424]" -type "float3" 0 -0.075796567 0 ;
	setAttr ".tk[425]" -type "float3" 0 -0.075796567 0 ;
	setAttr ".tk[426]" -type "float3" 0 -0.075796567 0 ;
	setAttr ".tk[427]" -type "float3" 0 -0.075796567 0 ;
	setAttr ".tk[428]" -type "float3" 0 -0.075796567 0 ;
	setAttr ".tk[429]" -type "float3" 0 -0.075796567 0 ;
	setAttr ".tk[430]" -type "float3" 0 -0.075796567 0 ;
	setAttr ".tk[431]" -type "float3" 0 -0.075796567 0 ;
	setAttr ".tk[432]" -type "float3" 0 -0.075796567 0 ;
	setAttr ".tk[433]" -type "float3" 0 -0.075796567 0 ;
	setAttr ".tk[434]" -type "float3" 0 -0.075796567 0 ;
	setAttr ".tk[435]" -type "float3" 0 -0.075796567 0 ;
	setAttr ".tk[436]" -type "float3" 0 -0.075796567 0 ;
	setAttr ".tk[437]" -type "float3" 0 -0.075796567 0 ;
	setAttr ".tk[438]" -type "float3" 0 -0.075796567 0 ;
	setAttr ".tk[439]" -type "float3" 0 -0.075796567 0 ;
	setAttr ".tk[440]" -type "float3" 0 -0.075796567 0 ;
	setAttr ".tk[441]" -type "float3" 0 -0.075796567 0 ;
	setAttr ".tk[443]" -type "float3" 0 -0.075796567 0 ;
	setAttr ".tk[444]" -type "float3" 0 -0.075796567 0 ;
	setAttr ".tk[460]" -type "float3" 0 -0.075796567 0 ;
	setAttr ".tk[461]" -type "float3" 0 -0.075796567 0 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "5027BE8B-4024-4CC1-122E-C5A8AC13EAFC";
	setAttr ".version" -type "string" "2.0.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "7F09CF8F-42BF-E629-D889-42AB5CAFFA22";
	setAttr -k on ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "715DE1E2-4FD8-5043-F760-ACAF0B20351F";
	setAttr -k on ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "06DF0A60-47D5-233A-EA17-AC99FFB53FE8";
	setAttr ".output_mode" 0;
	setAttr -k on ".ai_translator" -type "string" "maya";
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "3A912422-42D8-59EB-C89E-76AFD47D96B7";
	setAttr ".ics" -type "componentList" 1 "f[27]";
	setAttr ".ix" -type "matrix" 1.1429569088695827e-14 0 51.474203088855866 0 0 38.061442201996222 0 0
		 -2.0557989374469141 0 4.5647906287069919e-16 0 -51.064526976747679 25.119122817586788 161.60621876505888 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -139.34106 25.119127 100.98296 ;
	setAttr ".rs" 59091;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -139.34107164279837 6.088406253866161 99.302562038060103 ;
	setAttr ".cbx" -type "double3" -139.34107164279837 44.149848455862383 102.66334824756711 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "3971D29F-47EC-899F-56C8-D4A6F6B8C647";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[32:39]" -type "float3"  4.4408921e-16 0 16.37864876
		 4.4408921e-16 0 16.37864876 4.4408921e-16 0 16.37864876 4.4408921e-16 0 16.37864876
		 -1.65235162 -4.4408921e-16 0 -1.65235162 -4.4408921e-16 0 -1.65235162 -4.4408921e-16
		 0 -1.65235162 -4.4408921e-16 0;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "219681FB-475C-C7F3-46E7-4CBD5EFECB4B";
	setAttr ".ics" -type "componentList" 1 "f[38]";
	setAttr ".ix" -type "matrix" 1.1429569088695827e-14 0 51.474203088855866 0 0 38.061442201996222 0 0
		 -2.0557989374469141 0 4.5647906287069919e-16 0 -51.064526976747679 25.119122817586788 161.60621876505888 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -142.34076 25.119125 102.66335 ;
	setAttr ".rs" 54913;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -145.34045607859849 6.0884051195467919 102.66334824756711 ;
	setAttr ".cbx" -type "double3" -139.34107164279837 44.149846187223645 102.66334824756711 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "62A5C148-4C26-5B9A-A931-E488CD63982C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[40:43]" -type "float3"  4.4408921e-16 0 2.91827321
		 4.4408921e-16 0 2.91827321 4.4408921e-16 0 2.91827321 4.4408921e-16 0 2.91827321;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "E9BEFE02-47D2-52B3-2063-1EB1FA786B83";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.1429569088695827e-14 0 51.474203088855866 0 -0 38.061442201996222 0 0
		 -2.0557989374469141 -0 4.5647906287069919e-16 0 179.20966592966604 25.250865771840868 -25.904434204101634 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -113.70827 25.250872 -49.690578 ;
	setAttr ".rs" 34434;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -113.7082746690256 6.2201537453977238 -51.641557225240632 ;
	setAttr ".cbx" -type "double3" -113.7082746690256 44.281591410116462 -47.739600848643271 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "18FFE189-4CEB-B7BC-AFBB-2F90AB170C9B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[12]" -type "float3" -1.110223e-16 0 11.473636 ;
	setAttr ".tk[13]" -type "float3" -1.110223e-16 0 11.473636 ;
	setAttr ".tk[14]" -type "float3" -1.110223e-16 0 11.473636 ;
	setAttr ".tk[15]" -type "float3" -1.110223e-16 0 11.473636 ;
	setAttr ".tk[32]" -type "float3" -1.7654635 0 0 ;
	setAttr ".tk[33]" -type "float3" -1.7654635 0 0 ;
	setAttr ".tk[34]" -type "float3" -1.7654635 0 0 ;
	setAttr ".tk[35]" -type "float3" -1.7654635 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "560F4D52-40C2-43C4-992E-4FBA1D38B894";
	setAttr ".ics" -type "componentList" 1 "f[35]";
	setAttr ".ix" -type "matrix" 1.1429569088695827e-14 0 51.474203088855866 0 -0 38.061442201996222 0 0
		 -2.0557989374469141 -0 4.5647906287069919e-16 0 179.20966592966604 25.250865771840868 -25.904434204101634 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -119.79728 25.250872 -47.739601 ;
	setAttr ".rs" 43677;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -125.88628602000469 6.2201537453977238 -47.739600848643271 ;
	setAttr ".cbx" -type "double3" -113.7082746690256 44.281591410116462 -47.739600848643263 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "F6028F59-4CC2-DA4D-498C-C29DF504299B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[36:39]" -type "float3"  0 0 5.92373562 0 0 5.92373562
		 0 0 5.92373562 0 0 5.92373562;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "F0C6C85D-496C-D4AC-DB03-F8AE2CEB5447";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.1429569088695827e-14 0 51.474203088855866 0 -0 38.061442201996222 0 0
		 -2.0557989374469141 -0 4.5647906287069919e-16 0 179.20966592966604 25.250865771840868 -25.904434204101634 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -125.88628 25.250872 -49.690578 ;
	setAttr ".rs" 36837;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -125.88628602000469 6.2201537453977238 -51.641557225240632 ;
	setAttr ".cbx" -type "double3" -125.88628602000469 44.281591410116462 -47.739600848643263 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "33D9493F-48FB-C846-A663-0DA37783C487";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[40:43]" -type "float3"  1.80737412 0 0 1.80737412
		 0 0 1.80737412 0 0 1.80737412 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "1EDF95EB-43F1-276D-2E2F-E493908E3D15";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.1429569088695827e-14 0 51.474203088855866 0 -0 38.061442201996222 0 0
		 -2.0557989374469141 -0 4.5647906287069919e-16 0 179.20966592966604 25.250865771840868 -25.904434204101634 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -176.17679 25.250872 -49.690578 ;
	setAttr ".rs" 55919;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -176.1767882527387 6.2201537453977238 -51.641557225240618 ;
	setAttr ".cbx" -type "double3" -176.1767882527387 44.281591410116462 -47.739600848643256 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "825FBC77-465E-3FE4-021A-C0BC5D690F19";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[44:47]" -type "float3"  -1.110223e-16 0 24.46276093
		 -1.6653345e-16 0 24.46276093 -1.6653345e-16 0 24.46276093 -1.110223e-16 0 24.46276093;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "1434C3E3-455F-87B4-57AF-1E80EAE5A7AB";
	setAttr ".ics" -type "componentList" 1 "f[49]";
	setAttr ".ix" -type "matrix" 1.1429569088695827e-14 0 51.474203088855866 0 -0 38.061442201996222 0 0
		 -2.0557989374469141 -0 4.5647906287069919e-16 0 179.20966592966604 25.250865771840868 -25.904434204101634 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -179.88528 25.250872 -51.641556 ;
	setAttr ".rs" 56011;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -183.59376927334969 6.2201537453977238 -51.641557225240618 ;
	setAttr ".cbx" -type "double3" -176.1767882527387 44.281591410116462 -51.641557225240618 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "6229A436-49D6-9D83-2174-92A2F8440159";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[48:51]" -type "float3"  2.220446e-16 0 3.60782719
		 2.7755576e-16 0 3.60782719 2.7755576e-16 0 3.60782719 2.220446e-16 0 3.60782719;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "32802CFD-4A84-ED1C-7A7D-F3880C708EC9";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 8.6612153857868925 0 0 0 0 26.514930111020707 0 0 0 0 65.77178614336944 0
		 -182.1844482421875 19.477607665644477 -186.42737121298748 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -182.18445 19.477608 -153.54147 ;
	setAttr ".rs" 35013;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -186.51505593508094 6.2201426101341237 -153.54147814130278 ;
	setAttr ".cbx" -type "double3" -177.85384054929406 32.735072721154829 -153.54147814130278 ;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "3FCAC427-4398-E904-2A9A-E58CD37FF7BF";
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 8.6612153857868925 0 0 0 0 26.514930111020707 0 0 0 0 65.77178614336944 0
		 -182.1844482421875 19.477607665644477 -186.42737121298748 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -177.85382 19.477608 -149.5916 ;
	setAttr ".rs" 40400;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -177.85382402933672 6.2201426101341237 -153.54147814130278 ;
	setAttr ".cbx" -type "double3" -177.85382402933672 32.735072721154829 -145.64171285607057 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "925B740A-4E4E-DD70-E363-76A43348AA9C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 0 0.12010875 0 0 0.12010875
		 0 0 0.12010875 0 0 0.12010875;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "46B5FCB2-4D64-A372-3F74-738ABDDF2F6E";
	setAttr ".ics" -type "componentList" 2 "e[0:2]" "e[11:13]";
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "F5B0A779-41BE-0742-0421-368EC58754AD";
	setAttr ".ics" -type "componentList" 1 "e[6]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "4900174D-487A-5EBA-DBB7-04960CC38712";
	setAttr ".ics" -type "componentList" 1 "e[5]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "2DC03D9F-466F-F260-6A4A-23B537AEDF8D";
	setAttr ".ics" -type "componentList" 1 "e[3]";
	setAttr ".cv" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "B49D0760-4D02-D32B-6957-3C94D4DF236D";
	setAttr ".sa" 6;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "B9CC4689-4EC0-24BA-2220-109FA9DFA44D";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1.1429569088695827e-14 0 51.474203088855866 0 -0 38.061442201996222 0 0
		 -2.0557989374469141 -0 4.5647906287069919e-16 0 179.20966592966604 25.250865771840868 -25.904434204101634 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 78.370033 25.250872 -122.65605 ;
	setAttr ".rs" 50004;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 77.342108886668427 6.2201537453977238 -122.65607901221068 ;
	setAttr ".cbx" -type "double3" 79.397954877618844 44.281591410116462 -122.65601765017888 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "FDB4F31F-45D9-89CE-F453-15AAD163DE3D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[32]" -type "float3" 0.38584983 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.38584983 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.38584983 0 0 ;
	setAttr ".tk[35]" -type "float3" 0.38584983 0 0 ;
	setAttr ".tk[52]" -type "float3" -0.7953375 0 0 ;
	setAttr ".tk[53]" -type "float3" -0.7953375 0 0 ;
	setAttr ".tk[54]" -type "float3" -0.7953375 0 0 ;
	setAttr ".tk[55]" -type "float3" -0.7953375 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "7B18728E-455E-4CDE-D68E-5581F266DE5D";
	setAttr ".ics" -type "componentList" 1 "f[57]";
	setAttr ".ix" -type "matrix" 1.1429569088695827e-14 0 51.474203088855866 0 -0 38.061442201996222 0 0
		 -2.0557989374469141 -0 4.5647906287069919e-16 0 179.20966592966604 25.250865771840868 -25.904434204101634 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 79.397957 25.250872 -125.28956 ;
	setAttr ".rs" 57372;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 79.397954877618844 6.2201537453977238 -127.92303992249457 ;
	setAttr ".cbx" -type "double3" 79.397954877618844 44.281591410116462 -122.6560728760075 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "FB842124-43B9-5979-BA29-5C99AB773263";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[56:59]" -type "float3"  -0.10232247 0 0 -0.10232247
		 0 0 -0.10232247 0 0 -0.10232247 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "2C809A90-4440-2A1C-EE3B-BEB972D7CACF";
	setAttr ".ics" -type "componentList" 1 "f[57]";
	setAttr ".ix" -type "matrix" 1.1429569088695827e-14 0 51.474203088855866 0 -0 38.061442201996222 0 0
		 -2.0557989374469141 -0 4.5647906287069919e-16 0 179.20966592966604 25.250865771840868 -25.904434204101634 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 128.54091 25.250872 -125.28955 ;
	setAttr ".rs" 51175;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 128.54090450332336 6.2201537453977238 -127.92303378629141 ;
	setAttr ".cbx" -type "double3" 128.54090450332336 44.281591410116462 -122.65606060360116 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "461CA758-49C3-928B-8F7E-0482AB1851C3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[60:63]" -type "float3"  4.4408921e-16 0 -23.90455055
		 4.4408921e-16 0 -23.90455055 4.4408921e-16 0 -23.90455055 4.4408921e-16 0 -23.90455055;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "02DCF329-4DC7-5F1D-96E6-D9B20CCE3AE0";
	setAttr ".ics" -type "componentList" 1 "f[62]";
	setAttr ".ix" -type "matrix" 1.1429569088695827e-14 0 51.474203088855866 0 -0 38.061442201996222 0 0
		 -2.0557989374469141 -0 4.5647906287069919e-16 0 179.20966592966604 25.250865771840868 -25.904434204101634 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 130.843 25.250872 -122.65605 ;
	setAttr ".rs" 36009;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 128.54090842444867 6.2201537453977238 -122.6560483311948 ;
	setAttr ".cbx" -type "double3" 133.14509766423501 44.281591410116462 -122.6560483311948 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "F2BC3CD7-428A-26A6-A20E-2E8C0D297C9F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[64:67]" -type "float3"  0 0 -2.23961091 0 0 -2.23961091
		 0 0 -2.23961091 0 0 -2.23961091;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "FB3CE0F2-4B63-4082-A273-27B6210F395E";
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 8.6612153857868925 0 0 0 0 26.514930111020707 0 0 0 0 65.77178614336944 0
		 -182.1844482421875 19.477607665644477 -186.42737121298748 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 77.676315 19.477608 -149.5916 ;
	setAttr ".rs" 33639;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 77.676314188643744 6.2201426101341237 -153.54147814130278 ;
	setAttr ".cbx" -type "double3" 77.676314188643744 32.735072721154829 -145.64170501546266 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "698497A5-49B7-78E8-7B1F-0798C4BB77E7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  29.5028038 0 0 29.5028038
		 0 0 29.5028038 0 0 29.5028038 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "12A7AE6E-45E7-A797-58E4-8283BD5A75A3";
	setAttr ".ics" -type "componentList" 1 "f[14]";
	setAttr ".ix" -type "matrix" 8.6612153857868925 0 0 0 0 26.514930111020707 0 0 0 0 65.77178614336944 0
		 -182.1844482421875 19.477607665644477 -186.42737121298748 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 83.363663 19.477608 -153.54147 ;
	setAttr ".rs" 41154;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 77.676330708601029 6.2201426101341237 -153.54147814130278 ;
	setAttr ".cbx" -type "double3" 89.050998644821391 32.735072721154829 -153.54147814130278 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "FE0C973B-4A3C-73AF-1276-E581AF485761";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  1.31328702 0 0 1.31328702
		 0 0 1.31328702 0 0 1.31328702 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "D57FB613-4AF3-C9C2-94EF-8CA3A25CC7AD";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1.1429569088695827e-14 0 51.474203088855866 0 -0 38.061442201996222 0 0
		 -2.0557989374469141 -0 4.5647906287069919e-16 0 179.20966592966604 25.250865771840868 -25.904434204101634 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 78.370033 25.250872 -127.92298 ;
	setAttr ".rs" 35860;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 77.342108886668427 6.2201537453977238 -127.92300924147867 ;
	setAttr ".cbx" -type "double3" 79.397954877618844 44.281591410116462 -127.92294787944687 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "2780ABB8-4DFD-7140-E9EC-52996EE5ABE5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[68:71]" -type "float3"  0.8014456 0 0 0.8014456 0
		 0 0.8014456 0 0 0.8014456 0 0;
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "75E961B2-4D3B-D2DE-AC23-DF89BBE8682E";
	setAttr ".ics" -type "componentList" 2 "e[126:127]" "e[147]";
createNode groupId -n "groupId1";
	rename -uid "D0A7D1F3-4677-CDE4-AFD1-A5B7085A827C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "71764AB2-439E-75A7-29B9-AA8CD078F304";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[100:159]" "f[161:417]" "f[428]";
createNode groupId -n "groupId2";
	rename -uid "36478ECF-4E29-D339-019B-158F3BE85106";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "374AC55C-4E69-DC47-F8FF-2BA5F79C0490";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0:99]" "f[160]" "f[418:427]";
createNode polyUnite -n "polyUnite1";
	rename -uid "79388DAA-406A-3CB9-AB14-AA94E96456EE";
	setAttr -s 24 ".ip";
	setAttr -s 24 ".im";
createNode groupId -n "groupId3";
	rename -uid "E578AAD8-4CA9-D127-F32E-C98F98FDE912";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "050EC526-436A-3F00-5E55-D594E6CDD967";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId4";
	rename -uid "7E28C6AF-4B02-D2E9-51FC-B8A6E3B10F29";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "DBA7BDCA-4A89-5F01-D336-6F9C6627E7DF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "C317914C-47D3-A80E-39AA-8AB84103E72C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:45]";
createNode groupId -n "groupId6";
	rename -uid "574DA446-4384-4BE2-FD50-5FBBDC1BA3FC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "BC50FE18-441F-1572-F34F-AA98CFC41ACA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "8552CE4F-4806-4C6F-72BE-94A94FEFFB70";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "CB333576-4020-B4E5-AD6C-CCB67A35D01C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "FCE22168-4B89-4018-2947-C0990B577C34";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "C5D76AD3-43E6-3F5E-7C3D-5C9CED05FA7E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "321E2DBA-4D37-61C1-E799-B5BF95D509E6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId12";
	rename -uid "90D66314-4733-E286-C606-E6B07566DD80";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "596A2080-4E4E-1C38-23D9-6C8AF6DCE0D2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "16CCA6FD-4D77-1BEC-276C-279FEA8A32B8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId14";
	rename -uid "78DEEB06-41BF-795C-D353-0793E9A61560";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "C9EED09F-48EA-6C16-6C65-188F8EAF0FFE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "C371E168-46EB-7C68-92E3-3F940EDB387F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId16";
	rename -uid "8E1F3C3B-47F7-5C93-D31A-4BBE5E111FD1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "D384BA52-45DC-17FB-7ADF-45B818370819";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "A4577DC5-47A1-4E03-577C-8F80F6DD5469";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "28A30770-4702-ECB4-EBF0-2CA14B14B9A9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "F20B9B88-4ABB-3B83-ED94-C9A43DEE22A2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:73]";
createNode groupId -n "groupId20";
	rename -uid "EEE1462E-49C7-7417-5D03-419FD651C26E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "7C309C1E-4CE1-AF4F-BF81-A6AEE4F906A5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "AAB3DDE8-4267-D40C-6F1D-0BA58A04BC74";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "C29695F7-442C-BAF3-F550-44BB6E6531CB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "D6B2FFD4-4B71-12E2-6245-B0858A975D63";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "59853B7C-471D-BDDB-E732-7BAF296A6F98";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "C97ACCED-4ED0-8486-483D-7AA6A6BF817C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "groupId26";
	rename -uid "75B8A07B-44D2-BB90-198C-18BDA780DEDB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "B2DEF93D-4593-1E9F-1D80-CCB3C8277CA1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "2F3AD867-4BC3-4A1E-8BE9-FE960FAA5C8D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21]";
createNode groupId -n "groupId28";
	rename -uid "23201D3B-4F4B-8F25-DF59-B0898DCFAB5F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "0BC7DBC5-4BB3-2D26-6BA7-028851F2E426";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "885DEB05-4CFD-C818-6A08-1B8B865C2D83";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode groupId -n "groupId30";
	rename -uid "59C703BC-4888-BC6F-1FE9-528FCDDB1D26";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "7B9B2A20-453F-D96B-C1AF-80A913C0739E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "38B8B098-4958-FB86-FD49-1A8C47B21D73";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId32";
	rename -uid "D99E61AA-46CC-04EB-EDD8-A7AB69164F49";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "5AA131C0-4E2E-6BD9-A0F6-61A4578DCC1E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "B35E3419-4A8B-6FD8-F5A7-FDBFCCBF9225";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21]";
createNode groupId -n "groupId34";
	rename -uid "85715216-4B33-2C20-6853-F1A51DB64AE0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "0E4A8EB3-43E7-BF68-E982-C7B97F61AE05";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "8A07346F-4A20-ACA0-45B3-D8BDFF1C7BD2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode groupId -n "groupId36";
	rename -uid "048BA855-4EB8-6F31-EEF3-D2A151C3971C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "3ECDAA7E-422B-CBBC-13E2-D091E390BFED";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "06ECE977-4CC8-14ED-01A0-DBA58BA4AE46";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId38";
	rename -uid "A3820AFE-445E-251B-F496-0FB2F3E9F72C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "5BF27F2D-47E2-CEBC-154F-179F04052083";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "556249E7-4BCB-70E6-6A61-06B2C7A8BA13";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "1238F061-4F08-91E9-449B-CE89D78F5076";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "E3A9CE8E-4D15-5D44-23DD-EE9140FA4E5D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "F75ADFBF-47C6-276C-8F67-179A52AE2240";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	rename -uid "0D1B058A-44AE-6029-860D-238F5378C450";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "EFD7CF61-410E-AE4E-F227-4E872E4E5F35";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "942F858F-444A-39D1-180B-A085213B9077";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "groupId46";
	rename -uid "CAC5BD18-4B59-E2BD-AD53-6B953FEAEBDF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	rename -uid "84B5B24C-4F3D-6FD9-A25D-FAB1FB368441";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "55DEDF2E-4CCD-D771-7730-0B858D7998A3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21]";
createNode groupId -n "groupId48";
	rename -uid "7B974EA4-4E73-3986-5F74-838BD4AE5AC4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	rename -uid "911D9E54-4B1E-75BE-6D86-349784DB3C20";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "0289EE9C-47A9-8B93-33A8-8FAB29233280";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0:341]" "f[442:501]" "f[503:759]" "f[770:822]";
createNode groupId -n "groupId50";
	rename -uid "D01AEA5A-4363-41F2-60A7-179ABEEBE3CE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "F0B5FBD5-4578-120E-A573-6DA51A043B78";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[342:441]" "f[502]" "f[760:769]";
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 48 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 48 ".gn";
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
connectAttr "groupParts4.og" "pPlaneShape1.i";
connectAttr "groupId1.id" "pPlaneShape1.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape1.iog.og[2].gco";
connectAttr "groupId2.id" "pPlaneShape1.iog.og[3].gid";
connectAttr "blinn1SG.mwc" "pPlaneShape1.iog.og[3].gco";
connectAttr "groupParts12.og" "pCubeShape1.i";
connectAttr "groupId27.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId28.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupParts11.og" "|group|pasted__pCube1|transform13|pasted__pCubeShape1.i"
		;
connectAttr "groupId25.id" "|group|pasted__pCube1|transform13|pasted__pCubeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group|pasted__pCube1|transform13|pasted__pCubeShape1.iog.og[0].gco"
		;
connectAttr "groupId26.id" "|group|pasted__pCube1|transform13|pasted__pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts13.og" "|group1|pasted__pCube1|transform11|pasted__pCubeShape1.i"
		;
connectAttr "groupId29.id" "|group1|pasted__pCube1|transform11|pasted__pCubeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group1|pasted__pCube1|transform11|pasted__pCubeShape1.iog.og[0].gco"
		;
connectAttr "groupId30.id" "|group1|pasted__pCube1|transform11|pasted__pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts14.og" "pCubeShape2.i";
connectAttr "groupId31.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId32.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "pasted__pasted__pCube1_translateX.o" "pasted__pasted__pCube1.tx";
connectAttr "pasted__pasted__pCube1_translateZ.o" "pasted__pasted__pCube1.tz";
connectAttr "pasted__pasted__pCube1_translateY.o" "pasted__pasted__pCube1.ty";
connectAttr "pasted__pasted__pCube1_scaleX.o" "pasted__pasted__pCube1.sx";
connectAttr "pasted__pasted__pCube1_scaleY.o" "pasted__pasted__pCube1.sy";
connectAttr "pasted__pasted__pCube1_scaleZ.o" "pasted__pasted__pCube1.sz";
connectAttr "pasted__pasted__pCube1_visibility.o" "pasted__pasted__pCube1.v";
connectAttr "pasted__pasted__pCube1_rotateX.o" "pasted__pasted__pCube1.rx";
connectAttr "pasted__pasted__pCube1_rotateY.o" "pasted__pasted__pCube1.ry";
connectAttr "pasted__pasted__pCube1_rotateZ.o" "pasted__pasted__pCube1.rz";
connectAttr "groupParts15.og" "pasted__pasted__pCubeShape1.i";
connectAttr "groupId33.id" "pasted__pasted__pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape1.iog.og[0].gco"
		;
connectAttr "groupId34.id" "pasted__pasted__pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupParts6.og" "pasted__pasted__pasted__pCubeShape1.i";
connectAttr "groupId5.id" "pasted__pasted__pasted__pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pasted__pCubeShape1.iog.og[0].gco"
		;
connectAttr "groupId6.id" "pasted__pasted__pasted__pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts5.og" "|group4|pasted__pCube2|transform24|pasted__pCubeShape2.i"
		;
connectAttr "groupId3.id" "|group4|pasted__pCube2|transform24|pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group4|pasted__pCube2|transform24|pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId4.id" "|group4|pasted__pCube2|transform24|pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts9.og" "|group6|pasted__pCube2|transform18|pasted__pCubeShape2.i"
		;
connectAttr "groupId15.id" "|group6|pasted__pCube2|transform18|pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group6|pasted__pCube2|transform18|pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId16.id" "|group6|pasted__pCube2|transform18|pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts8.og" "pasted__pasted__pCubeShape2.i";
connectAttr "groupId13.id" "pasted__pasted__pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId14.id" "pasted__pasted__pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupParts7.og" "pCubeShape3.i";
connectAttr "groupId11.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId12.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId10.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupId8.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupParts19.og" "pCubeShape6.i";
connectAttr "groupId47.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupId48.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupParts18.og" "pCubeShape7.i";
connectAttr "groupId45.id" "pCubeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupId46.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "groupParts10.og" "pCubeShape9.i";
connectAttr "groupId19.id" "pCubeShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape9.iog.og[0].gco";
connectAttr "groupId20.id" "pCubeShape9.ciog.cog[0].cgid";
connectAttr "groupId17.id" "pCubeShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape10.iog.og[0].gco";
connectAttr "groupId18.id" "pCubeShape10.ciog.cog[0].cgid";
connectAttr "groupId43.id" "pCubeShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape11.iog.og[0].gco";
connectAttr "groupId44.id" "pCubeShape11.ciog.cog[0].cgid";
connectAttr "groupId41.id" "pCubeShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape12.iog.og[0].gco";
connectAttr "groupId42.id" "pCubeShape12.ciog.cog[0].cgid";
connectAttr "groupId39.id" "pCubeShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape13.iog.og[0].gco";
connectAttr "groupId40.id" "pCubeShape13.ciog.cog[0].cgid";
connectAttr "groupParts17.og" "pCubeShape14.i";
connectAttr "groupId37.id" "pCubeShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape14.iog.og[0].gco";
connectAttr "groupId38.id" "pCubeShape14.ciog.cog[0].cgid";
connectAttr "groupParts16.og" "pCylinderShape1.i";
connectAttr "groupId35.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupId36.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId23.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupId24.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupId21.id" "pCubeShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape15.iog.og[0].gco";
connectAttr "groupId22.id" "pCubeShape15.ciog.cog[0].cgid";
connectAttr "groupParts21.og" "labShape.i";
connectAttr "groupId49.id" "labShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "labShape.iog.og[0].gco";
connectAttr "groupId50.id" "labShape.iog.og[1].gid";
connectAttr "blinn1SG.mwc" "labShape.iog.og[1].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyPlane1.out" "polyExtrudeFace1.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeEdge1.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeFace2.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing1.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyCube1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "pasted__polySplitRing2.out" "pasted__polyExtrudeFace4.ip";
connectAttr "|group|pasted__pCube1|transform13|pasted__pCubeShape1.wm" "pasted__polyExtrudeFace4.mp"
		;
connectAttr "pasted__polyCube1.out" "pasted__polySplitRing2.ip";
connectAttr "|group|pasted__pCube1|transform13|pasted__pCubeShape1.wm" "pasted__polySplitRing2.mp"
		;
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "|group|pasted__pCube1|transform13|pasted__pCubeShape1.wm" "polyExtrudeFace5.mp"
		;
connectAttr "pasted__polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace7.ip";
connectAttr "|group|pasted__pCube1|transform13|pasted__pCubeShape1.wm" "polyExtrudeFace7.mp"
		;
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "pasted__polyTweak5.out" "pasted__polyExtrudeFace6.ip";
connectAttr "|group1|pasted__pCube1|transform11|pasted__pCubeShape1.wm" "pasted__polyExtrudeFace6.mp"
		;
connectAttr "pasted__polyExtrudeFace5.out" "pasted__polyTweak5.ip";
connectAttr "pasted__polySplitRing3.out" "pasted__polyExtrudeFace5.ip";
connectAttr "|group1|pasted__pCube1|transform11|pasted__pCubeShape1.wm" "pasted__polyExtrudeFace5.mp"
		;
connectAttr "pasted__polyCube2.out" "pasted__polySplitRing3.ip";
connectAttr "|group1|pasted__pCube1|transform11|pasted__pCubeShape1.wm" "pasted__polySplitRing3.mp"
		;
connectAttr "polyTweak7.out" "polySplitRing3.ip";
connectAttr "|group|pasted__pCube1|transform13|pasted__pCubeShape1.wm" "polySplitRing3.mp"
		;
connectAttr "polyExtrudeFace7.out" "polyTweak7.ip";
connectAttr "polySplitRing3.out" "polyExtrudeFace8.ip";
connectAttr "|group|pasted__pCube1|transform13|pasted__pCubeShape1.wm" "polyExtrudeFace8.mp"
		;
connectAttr "polyTweak8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak8.ip";
connectAttr "pasted__pasted__polyTweak5.out" "pasted__pasted__polyExtrudeFace6.ip"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyExtrudeFace6.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace5.out" "pasted__pasted__polyTweak5.ip"
		;
connectAttr "pasted__pasted__polySplitRing3.out" "pasted__pasted__polyExtrudeFace5.ip"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyExtrudeFace5.mp"
		;
connectAttr "pasted__pasted__polyCube2.out" "pasted__pasted__polySplitRing3.ip";
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polySplitRing3.mp"
		;
connectAttr "pasted__pasted__pasted__polyTweak5.out" "pasted__pasted__pasted__polyExtrudeFace6.ip"
		;
connectAttr "pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__polyExtrudeFace6.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace5.out" "pasted__pasted__pasted__polyTweak5.ip"
		;
connectAttr "pasted__pasted__pasted__polySplitRing3.out" "pasted__pasted__pasted__polyExtrudeFace5.ip"
		;
connectAttr "pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__polyExtrudeFace5.mp"
		;
connectAttr "pasted__pasted__pasted__polyCube2.out" "pasted__pasted__pasted__polySplitRing3.ip"
		;
connectAttr "pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__polySplitRing3.mp"
		;
connectAttr "polyTweak9.out" "polyExtrudeFace10.ip";
connectAttr "pasted__pasted__pasted__pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "pasted__pasted__pasted__polyExtrudeFace6.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace11.ip";
connectAttr "pasted__pasted__pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "pasted__pasted__polyExtrudeFace6.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace12.ip";
connectAttr "pasted__pasted__pasted__pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace13.ip";
connectAttr "pasted__pasted__pasted__pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace14.ip";
connectAttr "pasted__pasted__pasted__pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak13.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace18.ip";
connectAttr "pasted__pasted__pasted__pCubeShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak16.ip";
connectAttr "|pCube7|polySurfaceShape1.o" "polyExtrudeFace19.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace19.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace20.mp";
connectAttr "polySurfaceShape2.o" "polyExtrudeFace21.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace21.mp";
connectAttr "boden.oc" "blinn1SG.ss";
connectAttr "groupId2.msg" "blinn1SG.gn" -na;
connectAttr "groupId50.msg" "blinn1SG.gn" -na;
connectAttr "pPlaneShape1.iog.og[3]" "blinn1SG.dsm" -na;
connectAttr "labShape.iog.og[1]" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "boden.msg" "materialInfo1.m";
connectAttr "polySplitRing1.out" "groupParts1.ig";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "polyTweak17.out" "polyDelEdge1.ip";
connectAttr "groupParts2.og" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace22.ip";
connectAttr "pasted__pasted__pasted__pCubeShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace23.ip";
connectAttr "pasted__pasted__pasted__pCubeShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak24.ip";
connectAttr "|pCube6|polySurfaceShape3.o" "polyExtrudeFace29.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace29.mp";
connectAttr "polyTweak25.out" "polyExtrudeFace30.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak25.ip";
connectAttr "polySurfaceShape4.o" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polyDelEdge4.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace31.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace32.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeFace33.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeFace34.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeFace35.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeFace36.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace35.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeFace37.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace37.mp";
connectAttr "polyExtrudeFace34.out" "polyTweak32.ip";
connectAttr "polyDelEdge1.out" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "groupParts3.ig";
connectAttr "groupId1.id" "groupParts3.gi";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId2.id" "groupParts4.gi";
connectAttr "|group4|pasted__pCube2|transform24|pasted__pCubeShape2.o" "polyUnite1.ip[0]"
		;
connectAttr "pasted__pasted__pasted__pCubeShape1.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape5.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape4.o" "polyUnite1.ip[3]";
connectAttr "pCubeShape3.o" "polyUnite1.ip[4]";
connectAttr "pasted__pasted__pCubeShape2.o" "polyUnite1.ip[5]";
connectAttr "|group6|pasted__pCube2|transform18|pasted__pCubeShape2.o" "polyUnite1.ip[6]"
		;
connectAttr "pCubeShape10.o" "polyUnite1.ip[7]";
connectAttr "pCubeShape9.o" "polyUnite1.ip[8]";
connectAttr "pCubeShape15.o" "polyUnite1.ip[9]";
connectAttr "pCylinderShape2.o" "polyUnite1.ip[10]";
connectAttr "|group|pasted__pCube1|transform13|pasted__pCubeShape1.o" "polyUnite1.ip[11]"
		;
connectAttr "pCubeShape1.o" "polyUnite1.ip[12]";
connectAttr "|group1|pasted__pCube1|transform11|pasted__pCubeShape1.o" "polyUnite1.ip[13]"
		;
connectAttr "pCubeShape2.o" "polyUnite1.ip[14]";
connectAttr "pasted__pasted__pCubeShape1.o" "polyUnite1.ip[15]";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[16]";
connectAttr "pCubeShape14.o" "polyUnite1.ip[17]";
connectAttr "pCubeShape13.o" "polyUnite1.ip[18]";
connectAttr "pCubeShape12.o" "polyUnite1.ip[19]";
connectAttr "pCubeShape11.o" "polyUnite1.ip[20]";
connectAttr "pPlaneShape1.o" "polyUnite1.ip[21]";
connectAttr "pCubeShape7.o" "polyUnite1.ip[22]";
connectAttr "pCubeShape6.o" "polyUnite1.ip[23]";
connectAttr "|group4|pasted__pCube2|transform24|pasted__pCubeShape2.wm" "polyUnite1.im[0]"
		;
connectAttr "pasted__pasted__pasted__pCubeShape1.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape5.wm" "polyUnite1.im[2]";
connectAttr "pCubeShape4.wm" "polyUnite1.im[3]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[4]";
connectAttr "pasted__pasted__pCubeShape2.wm" "polyUnite1.im[5]";
connectAttr "|group6|pasted__pCube2|transform18|pasted__pCubeShape2.wm" "polyUnite1.im[6]"
		;
connectAttr "pCubeShape10.wm" "polyUnite1.im[7]";
connectAttr "pCubeShape9.wm" "polyUnite1.im[8]";
connectAttr "pCubeShape15.wm" "polyUnite1.im[9]";
connectAttr "pCylinderShape2.wm" "polyUnite1.im[10]";
connectAttr "|group|pasted__pCube1|transform13|pasted__pCubeShape1.wm" "polyUnite1.im[11]"
		;
connectAttr "pCubeShape1.wm" "polyUnite1.im[12]";
connectAttr "|group1|pasted__pCube1|transform11|pasted__pCubeShape1.wm" "polyUnite1.im[13]"
		;
connectAttr "pCubeShape2.wm" "polyUnite1.im[14]";
connectAttr "pasted__pasted__pCubeShape1.wm" "polyUnite1.im[15]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[16]";
connectAttr "pCubeShape14.wm" "polyUnite1.im[17]";
connectAttr "pCubeShape13.wm" "polyUnite1.im[18]";
connectAttr "pCubeShape12.wm" "polyUnite1.im[19]";
connectAttr "pCubeShape11.wm" "polyUnite1.im[20]";
connectAttr "pPlaneShape1.wm" "polyUnite1.im[21]";
connectAttr "pCubeShape7.wm" "polyUnite1.im[22]";
connectAttr "pCubeShape6.wm" "polyUnite1.im[23]";
connectAttr "pasted__polyCube3.out" "groupParts5.ig";
connectAttr "groupId3.id" "groupParts5.gi";
connectAttr "polyExtrudeFace23.out" "groupParts6.ig";
connectAttr "groupId5.id" "groupParts6.gi";
connectAttr "polyCube3.out" "groupParts7.ig";
connectAttr "groupId11.id" "groupParts7.gi";
connectAttr "pasted__pasted__polyCube4.out" "groupParts8.ig";
connectAttr "groupId13.id" "groupParts8.gi";
connectAttr "pasted__polyCube4.out" "groupParts9.ig";
connectAttr "groupId15.id" "groupParts9.gi";
connectAttr "polyExtrudeFace37.out" "groupParts10.ig";
connectAttr "groupId19.id" "groupParts10.gi";
connectAttr "polyExtrudeFace8.out" "groupParts11.ig";
connectAttr "groupId25.id" "groupParts11.gi";
connectAttr "polyExtrudeFace9.out" "groupParts12.ig";
connectAttr "groupId27.id" "groupParts12.gi";
connectAttr "pasted__polyExtrudeFace6.out" "groupParts13.ig";
connectAttr "groupId29.id" "groupParts13.gi";
connectAttr "polyCube2.out" "groupParts14.ig";
connectAttr "groupId31.id" "groupParts14.gi";
connectAttr "polyExtrudeFace11.out" "groupParts15.ig";
connectAttr "groupId33.id" "groupParts15.gi";
connectAttr "polyCylinder1.out" "groupParts16.ig";
connectAttr "groupId35.id" "groupParts16.gi";
connectAttr "polyDelEdge4.out" "groupParts17.ig";
connectAttr "groupId37.id" "groupParts17.gi";
connectAttr "polyExtrudeFace20.out" "groupParts18.ig";
connectAttr "groupId45.id" "groupParts18.gi";
connectAttr "polyExtrudeFace36.out" "groupParts19.ig";
connectAttr "groupId47.id" "groupParts19.gi";
connectAttr "polyUnite1.out" "groupParts20.ig";
connectAttr "groupId49.id" "groupParts20.gi";
connectAttr "groupParts20.og" "groupParts21.ig";
connectAttr "groupId50.id" "groupParts21.gi";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "boden.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "|group4|pasted__pCube2|transform24|pasted__pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pasted__pCube2|transform24|pasted__pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__pasted__pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__pCube2|transform18|pasted__pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__pCube2|transform18|pasted__pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group|pasted__pCube1|transform13|pasted__pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__pCube1|transform13|pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group1|pasted__pCube1|transform11|pasted__pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pasted__pCube1|transform11|pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "labShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
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
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
// End of laby.ma
