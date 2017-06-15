/*
Molos airfield base 
Author: natoed

Infantry plus armed vehicles spawns using the A3EAI thx to Face
add code from line 11 to line 15 in your a3eai_custom_defs.sqf located in your a3eai_config.pbo

//Molos airfield base  AI Base1
["Remnant_Forces1",[26927.74,24888.482,0],40,6,3,false,0] call A3EAI_createCustomInfantryQueue;
["Remnant_Forces2",[26899.88,24911.83,0],"B_T_LSV_01_armed_F",100,[1,1],3,false,0] call A3EAI_createCustomVehicleQueue;
["Remnant_Forces2",[26995.887,24866.225,0],"I_G_Offroad_01_armed_F",50,[1,1],3,false,0] call A3EAI_createCustomVehicleQueue;
["Remnant_Forces3",[26924.11,24848.32,0],40,6,3,false,0] call A3EAI_createCustomInfantryQueue;

*/

{private _object = createVehicle [_x select 0,[0,0,0],[],0,'CAN_COLLIDE'];if (surfaceIsWater (_x select 1)) then [{_object setPosASL (_x select 1)},{_object setPosATL (_x select 1)}];_object setVectorDirAndUp (_x select 2)} forEach [["Campfire_burning_F",[26930.5,24883.5,-5.72205e-005],[[0.99743,0.0539102,0.0471961],[-0.046615,-0.0119866,0.998841]]],["Land_Razorwire_F",[26894.3,24884,0.359922],[[0.998438,0.0545843,0.011905],[-0.0102695,-0.0301465,0.999493]]],["Land_Razorwire_F",[26895.4,24867.2,0.0752125],[[0.997971,0.0534963,0.0345248],[-0.0322216,-0.0433335,0.998541]]],["Land_Razorwire_F",[26894.9,24875.8,0.0657406],[[0.998013,0.053561,0.0331934],[-0.0311827,-0.0379495,0.998793]]],["Land_Razorwire_F",[26897.3,24859.1,0.0479031],[[0.905321,0.421919,0.0487617],[-0.0335471,-0.0434144,0.998494]]],["Land_Razorwire_F",[26902.1,24852.5,-0.142431],[[0.718126,0.693621,0.0564303],[-0.0376076,-0.0422894,0.998397]]],["Land_Razorwire_F",[26908.7,24847.6,-0.38118],[[0.500557,0.86328,0.0647385],[-0.0356199,-0.05418,0.997896]]],["Land_Cargo_Patrol_V2_F",[26916.9,24865.4,0.106415],[[0.654668,0.754832,0.0404893],[-0.0318411,-0.025979,0.999155]]],["Land_Cargo_Patrol_V2_F",[26943.6,24866,0.0646534],[[-0.694669,0.717901,-0.0453088],[-0.0575614,0.00730785,0.998315]]],["Land_Cargo_Patrol_V2_F",[26919.3,24922.1,0.0227566],[[0.0619598,-0.997938,-0.0167322],[-0.0205545,-0.0180366,0.999626]]],["Land_Razorwire_F",[26897.1,24890.9,0.304573],[[0.6244,-0.780928,-0.016652],[0.00502901,-0.0172989,0.999838]]],["Land_Razorwire_F",[26916.2,24844.2,-0.593115],[[0.343693,0.937252,0.0586036],[-0.0399722,-0.0477478,0.998059]]],["Land_Razorwire_F",[26924.4,24842.5,-0.4879],[[0.0308357,0.998444,0.0464621],[-0.0414484,-0.0451669,0.998119]]],["Land_Garbage_square3_F",[26936.3,24883.4,-0.156748],[[0.998225,0.053947,0.0252182],[-0.0253828,0.00236763,0.999675]]],["Land_Garbage_square5_F",[26931.4,24880.9,-0.0412483],[[0.820554,0.571431,0.0125217],[-0.0145327,-0.00104208,0.999894]]],["Land_Garbage_line_F",[26927.9,24883.4,0.038868],[[0.654769,0.755759,0.0102719],[-0.015934,0.000214979,0.999873]]],["Land_Garbage_line_F",[26936.6,24900.6,-0.945339],[[0.998467,0.0552746,-0.00274568],[0.00363761,-0.0160422,0.999865]]],["Land_Razorwire_F",[26904,24893.5,0.712152],[[-0.0764759,0.997058,-0.00524519],[-0.00817135,0.00463368,0.999956]]],["Land_Mil_WallBig_4m_F",[26903.9,24884.1,0.551416],[[0.998482,0.0550248,0.00258509],[0,-0.0469286,0.998898]]],["Land_Mil_WallBig_4m_F",[26904.1,24880.2,0.612288],[[0.998482,0.0550248,0.00258509],[0,-0.0469286,0.998898]]],["Land_Mil_WallBig_4m_F",[26904.3,24876.4,0.507412],[[0.998482,0.0550248,0.00258509],[0,-0.0469286,0.998898]]],["Land_Mil_WallBig_4m_F",[26904.5,24872.5,0.694836],[[0.998482,0.0550248,0.00258509],[0,-0.0469286,0.998898]]],["Land_Mil_WallBig_4m_F",[26904.8,24868.7,0.640079],[[0.998482,0.0550248,0.00258509],[0,-0.0469286,0.998898]]],["Land_Mil_WallBig_4m_F",[26905.4,24885.9,0.364902],[[0.0389072,-0.998142,-0.0468931],[0,-0.0469286,0.998898]]],["Land_Mil_WallBig_Corner_F",[26907.8,24887,-0.0654259],[[0.998482,0.0550248,0.00258509],[0,-0.0469286,0.998898]]],["Land_Mil_WallBig_Corner_F",[26905.2,24866.1,0.488993],[[-0.261295,0.964195,0.0452983],[0,-0.0469286,0.998898]]],["Land_BagFence_Round_F",[26901.8,24860.4,-0.0169601],[[0.612539,0.788534,0.0548653],[-0.0335471,-0.0434144,0.998494]]],["Land_BagFence_Long_F",[26900.7,24862.9,0.00137138],[[0.986287,0.160131,0.0399569],[-0.0336223,-0.0420759,0.998549]]],["Land_BagFence_Round_F",[26901.6,24860.6,0.692322],[[0.712761,0.700635,0.0329161],[0,-0.0469286,0.998898]]],["Land_BagFence_End_F",[26900.8,24862,0.698637],[[0.984697,0.174082,0.00817845],[0,-0.0469286,0.998898]]],["Land_BagFence_Long_F",[26906,24857,0.00140572],[[0.471078,0.880488,0.0531712],[-0.0294868,-0.0445261,0.998573]]],["Land_BagFence_Long_F",[26910.2,24854.8,0.00122452],[[0.431031,0.901064,0.0479115],[-0.0366459,-0.0355729,0.998695]]],["Land_BagFence_Round_F",[26908,24855.5,-0.00108337],[[0.367201,0.930141,0.0011152],[-0.0266571,0.00932518,0.999601]]],["Land_BagFence_Long_F",[26903.9,24858.8,0.00144577],[[0.77197,0.633584,0.0513272],[-0.0308891,-0.0432606,0.998586]]],["Land_BagFence_Round_F",[26907.9,24855.5,0.537741],[[0.39903,0.915928,0.0430306],[0,-0.0469286,0.998898]]],["Land_BagFence_Corner_F",[26911.8,24854.4,-0.0220604],[[0.935491,-0.352947,0.0168738],[-0.0313309,-0.0352878,0.998886]]],["Land_Mil_WallBig_Corner_F",[26908.4,24892.4,0.681797],[[0.935465,0.35303,0.0165855],[0,-0.0469286,0.998898]]],["Land_Mil_WallBig_Corner_F",[26908.5,24863.9,0.424612],[[-0.023858,0.998648,0.0461738],[0.000137154,-0.0461837,0.998933]]],["Land_Mil_WallBig_4m_F",[26950.7,24868.4,-0.00514603],[[-0.942663,0.333379,0.0156623],[0,-0.0469286,0.998898]]],["Land_Mil_WallBig_4m_F",[26951.9,24872,-0.00294304],[[-0.971637,0.236218,0.0110976],[0,-0.0469286,0.998898]]],["Land_Mil_WallBig_4m_F",[26952.8,24875.8,-0.00131989],[[-0.986364,0.164395,0.00772334],[0,-0.0469286,0.998898]]],["Land_Mil_WallBig_4m_F",[26953,24879.6,0.00438499],[[-0.996052,-0.0886738,-0.00416593],[0,-0.0469286,0.998898]]],["Land_Mil_WallBig_4m_F",[26952.6,24883.5,0.00438499],[[-0.996052,-0.0886738,-0.00416593],[0,-0.0469286,0.998898]]],["Land_Mil_WallBig_4m_F",[26952.2,24889.7,0.00593758],[[-0.987447,-0.157778,-0.00741248],[0,-0.0469286,0.998898]]],["Land_Mil_WallBig_4m_F",[26951.6,24893.5,0.00593758],[[-0.987447,-0.157778,-0.00741248],[0,-0.0469286,0.998898]]],["Land_Mil_WallBig_4m_F",[26950.9,24897.3,0.00593567],[[-0.987447,-0.157778,-0.00741248],[0,-0.0469286,0.998898]]],["Land_Mil_WallBig_4m_F",[26950.3,24901.1,0.00593758],[[-0.987447,-0.157778,-0.00741248],[0,-0.0469286,0.998898]]],["Land_Mil_WallBig_4m_F",[26949.7,24904.9,0.00593758],[[-0.987447,-0.157778,-0.00741248],[0,-0.0469286,0.998898]]],["Land_Mil_WallBig_4m_F",[26949.1,24908.7,0.00593758],[[-0.987447,-0.157778,-0.00741248],[0,-0.0469286,0.998898]]],["Land_Mil_WallBig_4m_F",[26948.4,24912.5,0.00593758],[[-0.987447,-0.157778,-0.00741248],[0,-0.0469286,0.998898]]],["Land_Mil_WallBig_4m_F",[26947.8,24916.3,0.00593758],[[-0.987447,-0.157778,-0.00741248],[0,-0.0469286,0.998898]]],["Land_Mil_WallBig_4m_F",[26947.9,24920.2,-0.00296402],[[-0.971423,0.237095,0.0111388],[0,-0.0469286,0.998898]]],["Land_Mil_WallBig_4m_F",[26955.8,24884.7,0.0398846],[[-0.998845,-0.0479942,-0.00225479],[0,-0.0469286,0.998898]]],["Land_Mil_WallBig_4m_F",[26955.6,24888.6,0.00346375],[[-0.998862,-0.047645,-0.00223838],[0,-0.0469286,0.998898]]],["Land_Razorwire_F",[26932.7,24842.9,-0.225939],[[-0.140289,0.989462,0.0358254],[-0.0469027,-0.0427839,0.997983]]],["Land_Razorwire_F",[26940.9,24845.3,0.130577],[[-0.390568,0.920352,0.0201922],[-0.0495552,-0.0429221,0.997849]]],["Land_Razorwire_F",[26948.3,24848.6,-0.00964165],[[-0.437104,0.897714,0.0552327],[0.016603,-0.0533457,0.998438]]],["Land_Razorwire_F",[26953.8,24854.1,-0.0823364],[[-0.91069,0.411813,-0.0324675],[-0.048957,-0.029553,0.998364]]],["Land_Razorwire_F",[26957.6,24861.9,-0.0378513],[[-0.910761,0.41153,-0.0340388],[-0.0396305,-0.00505984,0.999202]]],["Land_Razorwire_F",[26961,24870.3,-0.0147476],[[-0.96651,0.253573,-0.0394851],[-0.0400567,0.00291061,0.999193]]],["Land_Razorwire_F",[26962.3,24878.7,-0.129068],[[-0.998069,-0.0261582,-0.0563435],[-0.0542162,-0.0759306,0.995638]]],["Land_Razorwire_F",[26962,24887.1,-0.0746384],[[-0.987635,-0.140444,-0.0696589],[-0.0629901,-0.0513875,0.99669]]],["Land_Razorwire_F",[26958.6,24893.9,0.0151443],[[-0.706691,-0.700499,-0.0994466],[-0.0780147,-0.0625497,0.994988]]],["Land_Razorwire_F",[26954,24898.7,-0.125042],[[-0.704134,-0.6967,-0.137128],[-0.0459082,-0.148049,0.987914]]],["Land_BagFence_Corner_F",[26955.3,24891.1,-0.371288],[[-0.0604838,0.996875,-0.0508142],[-0.0780147,0.0460305,0.995889]]],["Land_BagFence_Corner_F",[26955.4,24891,0.197927],[[-0.0678493,0.996596,0.0468205],[0,-0.0469286,0.998898]]],["Land_BagFence_Short_F",[26954.3,24891.3,-0.453899],[[-0.0210549,0.998635,-0.0478068],[-0.0780147,0.0460305,0.995889]]],["Land_BagFence_Short_F",[26954.7,24891.2,0.00165939],[[-0.0283154,0.998498,0.0469098],[0,-0.0469286,0.998898]]],["Land_BagFence_Round_F",[26939.4,24850.6,0.414242],[[-0.0217779,0.999275,0.0312243],[-0.0501378,-0.0322841,0.99822]]],["Land_BagFence_Round_F",[26941.9,24851.3,0.00288582],[[-0.673922,0.738697,-0.0124916],[-0.0541153,-0.0324934,0.998006]]],["Land_BagFence_Round_F",[26937,24851.7,-0.0172977],[[0.520332,0.852274,0.0536987],[-0.0501378,-0.0322841,0.99822]]],["Land_BagFence_Round_F",[26944,24853,0.00583267],[[-0.733832,0.678992,-0.021455],[-0.0569109,-0.0299745,0.997929]]],["Land_BagFence_Round_F",[26942,24851.3,0.58288],[[-0.68913,0.72384,0.0340063],[0,-0.0469286,0.998898]]],["Land_BagFence_Round_F",[26939.6,24850.5,-0.0414715],[[-0.0365705,0.989042,0.143034],[0.00816891,-0.142829,0.989714]]],["Land_BagFence_Round_F",[26944,24852.9,0.589989],[[-0.710553,0.695355,0.107684],[0.0714126,-0.0809838,0.994154]]],["Land_Wreck_HMMWV_F",[26808.7,24688.6,0.0207481],[[0.730718,-0.678689,0.0737026],[-0.0239937,0.0823621,0.996314]]],["Land_Garbage_square5_F",[26928.7,24895.7,-0.334124],[[0.93249,-0.361177,0.00370119],[-0.00626162,-0.00591913,0.999963]]],["Land_Garbage_square5_F",[26933.9,24902.9,-0.913025],[[0.932524,-0.361089,-0.00385529],[-0.00642677,-0.02727,0.999607]]],["Land_Garbage_square5_F",[26930.8,24899.8,-0.6679],[[0.93249,-0.361177,0.00370119],[-0.00626162,-0.00591913,0.999963]]],["Land_Garbage_square5_F",[26936.1,24905.6,-1.04223],[[0.932524,-0.361089,-0.00385529],[-0.00642677,-0.02727,0.999607]]],["Land_Garbage_square5_F",[26943.7,24903.5,-1.27021],[[0.93221,-0.361775,0.0101507],[-0.022316,-0.0294644,0.999317]]],["Land_Net_Fence_Gate_F",[26946.2,24924.1,0.157808],[[-0.667673,-0.743634,-0.0349362],[0,-0.0469286,0.998898]]],["Land_Mil_WallBig_4m_F",[26941.9,24925.6,0.0242157],[[0.0954571,-0.994337,-0.0467143],[0,-0.0469286,0.998898]]],["Land_Garbage_line_F",[26929.8,24932.5,-0.328203],[[0.782994,0.62182,-0.0161185],[0.02969,-0.0114772,0.999493]]],["Land_Garbage_square5_F",[26926.3,24932.9,-0.376106],[[0.969533,0.242409,0.0352626],[-0.015309,-0.0837103,0.996373]]],["Land_Garbage_square5_F",[26925.5,24928.6,-0.599028],[[0.969773,0.241348,0.0359352],[-0.0150872,-0.0876809,0.996034]]],["Land_Garbage_square5_F",[26926.6,24936.3,-0.210234],[[0.969533,0.242409,0.0352626],[-0.015309,-0.0837103,0.996373]]],["Land_Cargo_Tower_V2_F",[26936.3,24889.3,-0.328035],[[-0.1042,0.994556,0.00108394],[0,-0.00108987,0.999999]]],["Land_TentA_F",[26938,24881.6,0.00221634],[[0.585993,0.807109,0.0720248],[-0.079704,-0.0310427,0.996335]]],["Land_TentDome_F",[26933.7,24876.4,0.00385857],[[0.685079,0.727868,0.0295683],[-0.0346456,-0.00798864,0.999368]]],["Land_TentDome_F",[26940.1,24889.8,-0.0142956],[[0.997448,0.0492319,0.0517084],[-0.0487836,-0.058864,0.997073]]],["Land_TentA_F",[26925.1,24880.5,0.000246048],[[-0.0224163,0.999515,-0.0216198],[-0.00309175,0.0215558,0.999763]]],["Land_TentA_F",[26928.2,24877.8,0.00161362],[[0.995357,0.0556442,0.0785352],[-0.0761493,-0.0437749,0.996135]]],["Land_CampingTable_F",[26933.2,24880,-0.0543861],[[0.998225,0.053947,0.0252182],[-0.0253828,0.00236763,0.999675]]],["Land_CampingChair_V1_folded_F",[26932.4,24877.5,-0.0428352],[[0.998225,0.0539474,0.0252176],[-0.0248794,-0.00693131,0.999666]]],["Land_CampingChair_V1_F",[26932.1,24880.1,-0.0422688],[[-0.894734,-0.446171,-0.0195782],[-0.0211778,-0.00140141,0.999775]]],["Land_CampingChair_V1_F",[26934.6,24879.3,-0.0649815],[[0.939468,-0.341992,0.02101],[-0.0248794,-0.00693131,0.999666]]],["Land_Cargo_House_V2_F",[26909.9,24882,0.265652],[[-0.997124,-0.0757546,0.00224512],[0.00225574,-5.46613e-005,0.999997]]],["Land_Cargo_House_V2_F",[26926,24864.3,0.109686],[[-0.0304452,-0.998435,-0.0469069],[0,-0.0469286,0.998898]]],["Land_Cargo_House_V2_F",[26933.6,24863.8,-0.00359154],[[-0.040918,-0.998062,-0.0468893],[0,-0.0469286,0.998898]]],["Land_Cargo_House_V2_F",[26910.5,24875.3,0.27191],[[-0.997123,-0.0755743,-0.00579328],[-0.00588441,0.000983249,0.999982]]],["Land_HBarrier_Big_F",[26935.7,24926.1,-0.001297],[[-0.0493561,0.990897,0.125246],[-0.020304,-0.126369,0.991776]]],["Land_HBarrier_Big_F",[26927.3,24925.4,-0.00239944],[[-0.049173,0.993094,0.106521],[-0.0210371,-0.107656,0.993966]]],["Land_HBarrier_Big_F",[26920.6,24924.8,-0.00114441],[[-0.0531161,0.995118,0.083185],[-0.0825033,-0.087391,0.992752]]],["Land_HBarrier_Big_F",[26917.5,24919.8,-0.270672],[[-0.999207,0.0386006,-0.00976833],[-0.0113826,-0.0418231,0.99906]]],["Land_HBarrier_Big_F",[26917.5,24911.4,-0.217381],[[-0.998682,0.0512997,0.00178898],[-0.000966429,-0.0536368,0.99856]]],["Land_HBarrier_Big_F",[26917.4,24903,0.00144386],[[-0.998468,0.052685,-0.016903],[-0.0197291,-0.0535902,0.998368]]],["Land_HBarrier_Big_F",[26913.3,24892.9,-0.000217438],[[0.0450026,0.998987,-0.000292308],[-0.0079519,0.000650814,0.999968]]],["Land_HBarrier_Big_F",[26916.9,24896.1,0.00100708],[[-0.988312,0.151623,-0.0158192],[-0.0216074,-0.0366037,0.999096]]],["Land_HBarrier_Big_F",[26912.9,24861.1,0.00596046],[[-0.668921,-0.741387,-0.0537579],[-0.0308169,-0.0445986,0.99853]]],["Land_HBarrier_Big_F",[26920,24858.2,0.00597],[[-0.126969,-0.991144,-0.0388902],[-0.0380453,-0.0343124,0.998687]]],["Land_HBarrier_Big_F",[26928.4,24857.4,0.00505066],[[-0.103915,-0.99428,-0.0246757],[-0.0454817,-0.0200335,0.998764]]],["Land_HBarrier_Big_F",[26936.6,24856.9,0.00687027],[[-0.103434,-0.993935,-0.0373397],[-0.0501381,-0.0322831,0.99822]]],["Land_HBarrier_Big_F",[26943.5,24859,0.00211334],[[0.580387,-0.814077,0.0207267],[-0.0551174,-0.0138761,0.998383]]],["Land_HBarrier_Big_F",[26947.5,24863.2,0.000688553],[[0.783767,-0.620088,0.0346508],[-0.0551174,-0.0138761,0.998383]]],["Land_HBarrier_Big_F",[26957.1,24878.7,-0.00130081],[[0.998795,-0.00249916,0.0490093],[-0.0490569,-0.0252672,0.998476]]],["Land_HBarrier_Big_F",[26941.7,24882,-0.120871],[[0.799607,-0.597961,0.0554209],[-0.0629182,0.00836051,0.997984]]],["Land_HBarrier_Big_F",[26937.4,24875.7,-0.0535336],[[0.828346,-0.559214,0.0335131],[-0.0374722,0.00437995,0.999288]]],["Land_HBarrier_Big_F",[26931.9,24872.9,-0.026268],[[-0.103553,-0.994585,-0.00884591],[-0.0208899,-0.00671694,0.999759]]],["Land_HBarrier_Big_F",[26925.2,24875.6,0.00185585],[[-0.6438,-0.764961,-0.0188855],[-0.0138796,-0.0130025,0.999819]]],["Land_HBarrier_Big_F",[26922.3,24881.7,0.000711441],[[-0.999678,0.024088,-0.00796528],[-0.0079519,0.000650814,0.999968]]],["Land_HBarrier_Big_F",[26943.3,24888.9,0.00666046],[[-0.991023,-0.119386,-0.0601695],[-0.0570041,-0.0297569,0.99793]]],["Land_HelipadCircle_F",[26935.4,24911.1,0],[[0,0.998913,0.0466162],[-0.0466163,-0.0465655,0.997827]]],["Land_Wreck_BMP2_F",[26838.3,24686.2,0.0392437],[[0,0.998509,-0.0545853],[-0.0266571,0.0545659,0.998154]]]];

//_Marker22 - Molos airfield AI Base1
_MARKER22 = createMarker ["_MARKER22", [26933,24906,0]];
_MARKER22 setMarkerText "Remnant Forces";
_MARKER22 setMarkerType "mil_flag";
_MARKER22 setMarkerColor "ColorRed";
_MARKER22 = _MARKER22;

diag_log format['***[AI base1] Sorting Loots for Crate***'];
private ["_spawnLocation"];

_lootcrate = 1;		
	
_spawnLocation = [26933.69,24906.826,0];										
_min = 2;																						
_max = 6;																						
_mindist = 1; 																					
_water = 0;																						
_shoremode = 0; 																																								

for "_i" from 1 to _lootcrate do
  {	
	_pos = [_spawnLocation,_min,_max,_mindist,_water,0,_shoremode] call BIS_fnc_findSafePos; 		

	diag_log format['***[AI base1] Spawning Loots in crate %1 : Location %2***',_i,_pos];

	_box = "Box_IND_AmmoVeh_F" createvehicle _pos;  											
	
	clearMagazineCargoGlobal _box;
	clearWeaponCargoGlobal _box;
    clearItemCargoGlobal _box;
	_box setVariable ["permaLoot",true];														
	_box allowDamage false;																		
	
	_box addWeaponCargoGlobal ["launch_RPG7_F",  						0+(random 1)];	
	_box addWeaponCargoGlobal ["m107Tan_EPOCH",  						0+(random 1)];
	_box addWeaponCargoGlobal ["m107_EPOCH",  							0+(random 1)];
	_box addWeaponCargoGlobal ["srifle_LRR_F",  						0+(random 1)];
	_box addWeaponCargoGlobal ["srifle_GM6_F",  						0+(random 1)];
	_box addWeaponCargoGlobal ["MMG_01_hex_F",  						0+(random 1)];
	_box addWeaponCargoGlobal ["MMG_01_tan_F",  						0+(random 1)];
	_box addWeaponCargoGlobal ["AKM_EPOCH", 							0+(random 2)];
	_box addWeaponCargoGlobal ["m16_EPOCH", 							0+(random 3)];
	_box addWeaponCargoGlobal ["srifle_DMR_04_F", 						0+(random 1)];
	_box addWeaponCargoGlobal ["srifle_DMR_04_Tan_F", 					0+(random 1)];
	_box addWeaponCargoGlobal ["MultiGun", 								0+(random 2)];

	_box addMagazineCargoGlobal ["RPG7_F", 								0+(random 4)];
	_box addMagazineCargoGlobal ["150Rnd_93x64_Mag", 					0+(random 4)];
	_box addMagazineCargoGlobal ["30Rnd_556x45_Stanag", 				0+(random 9)];
	_box addMagazineCargoGlobal ["30Rnd_556x45_Stanag_Tracer_Red", 		0+(random 9)];
	_box addMagazineCargoGlobal ["30Rnd_556x45_Stanag_Tracer_Green", 	0+(random 9)];
	_box addMagazineCargoGlobal ["30Rnd_556x45_Stanag_Tracer_Yellow", 	0+(random 9)];
	_box addMagazineCargoGlobal ["30Rnd_762x39_Mag", 					0+(random 8)];
	_box addMagazineCargoGlobal ["10Rnd_127x54_Mag", 					0+(random 6)];
	_box addMagazineCargoGlobal ["HandGrenade", 						0+(random 5)];
	_box addMagazineCargoGlobal ["5Rnd_127x108_Mag", 					0+(random 4)];	
	_box addMagazineCargoGlobal ["5Rnd_127x108_APDS_Mag", 				0+(random 4)];

	_box addItemCargoGlobal ["Poppy", 									0+(random 1)];
	_box addItemCargoGlobal ["Goldenseal", 			     				0+(random 2)];
	_box addItemCargoGlobal ["RyanZombiesAntiVirusTemporary_Item", 		0+(random 9)];	
	_box addItemCargoGlobal ["RyanZombiesAntiVirusCure_Item", 			0+(random 6)];		
	_box addItemCargoGlobal ["optic_Arco", 								0+(random 3)];
	_box addItemCargoGlobal ["optic_LRPS", 								0+(random 2)];
	_box addItemCargoGlobal ["optic_tws", 								0+(random 2)];
	_box addItemCargoGlobal ["optic_Nightstalker", 						0+(random 2)];
	_box addItemCargoGlobal ["WhiskeyNoodle", 							0+(random 6)];
	_box addItemCargoGlobal ["ItemSodaAlpineDude", 						0+(random 8)];
	_box addItemCargoGlobal ["FoodSnooter", 							0+(random 6)];
	_box addItemCargoGlobal ["TacticalBacon", 							0+(random 8)];
	_box addItemCargoGlobal ["ItemGoldBar10oz", 						0+(random 2)];
	_box addItemCargoGlobal ["ItemGoldBar", 							0+(random 3)];
	_box addItemCargoGlobal ["EpochRadio0", 							0+(random 6)];
	_box addItemCargoGlobal ["ItemPipe", 								0+(random 2)];
	_box addItemCargoGlobal ["ItemBulb", 								0+(random 3)];
	_box addItemCargoGlobal ["ItemHotwire", 							0+(random 2)];
	_box addItemCargoGlobal ["ItemComboLock", 							0+(random 1)];
	_box addItemCargoGlobal ["ItemVehDoc1", 							0+(random 1)];
	_box addItemCargoGlobal ["ItemVehDoc2", 							0+(random 1)];
	_box addItemCargoGlobal ["ItemVehDoc3", 							0+(random 1)];
	_box addItemCargoGlobal ["ItemVehDoc4", 							0+(random 1)];
	_box addItemCargoGlobal ["ItemKey", 								0+(random 1)];
	_box addItemCargoGlobal ["ItemKeyBlue", 							0+(random 1)];
	_box addItemCargoGlobal ["ItemKeyGreen", 							0+(random 1)];
	_box addItemCargoGlobal ["ItemKeyRed", 								0+(random 1)];
	_box addItemCargoGlobal ["ItemKeyYellow", 							0+(random 1)];
	_box addItemCargoGlobal ["FAK", 									0+(random 10)];
	_box addItemCargoGlobal ["NVG_EPOCH", 								0+(random 3)];
	_box addItemCargoGlobal ["EnergyPack", 								0+(random 3)];
	_box addItemCargoGlobal ["EnergyPackLg", 							0+(random 2)];
	_box addItemCargoGlobal ["Heal_EPOCH", 								0+(random 1)];
	_box addItemCargoGlobal ["Defib_EPOCH", 							0+(random 1)];
	_box addItemCargoGlobal ["Repair_EPOCH", 							0+(random 1)];
	_box addItemCargoGlobal ["ItemPlywoodPack", 						0+(random 15)];
	_box addItemCargoGlobal ["PartPlankPack", 							0+(random 25)];
	_box addItemCargoGlobal ["WoodLog_EPOCH", 							0+(random 40)];
	_box addItemCargoGlobal ["ItemCorrugated", 							0+(random 16)];
	_box addItemCargoGlobal ["ItemCorrugatedLg", 						0+(random 12)];
	_box addItemCargoGlobal ["ItemLockbox", 							0+(random 2)];
	_box addItemCargoGlobal ["ItemSafe", 								0+(random 1)];
	_box addItemCargoGlobal ["KitShelf", 								0+(random 6)];
	_box addItemCargoGlobal ["KitCinderWall", 							0+(random 8)];
	_box addItemCargoGlobal ["MortarBucket", 							0+(random 14)];
	_box addItemCargoGlobal ["CinderBlocks", 							0+(random 20)];
	_box addItemCargoGlobal ["KitPlotPole", 							0+(random 1)];
	_box addItemCargoGlobal ["H_HelmetO_ghex_F", 						0+(random 1)];
	_box addItemCargoGlobal ["H_70_EPOCH", 								0+(random 1)];
	_box addItemCargoGlobal ["H_12_EPOCH", 								0+(random 1)];
	_box addItemCargoGlobal ["H_Shemag_tan", 							0+(random 1)];
	_box addItemCargoGlobal ["H_22_EPOCH", 								0+(random 1)];
	_box addItemCargoGlobal ["U_B_CTRG_Soldier_urb_3_F", 				0+(random 1)];
	_box addItemCargoGlobal ["H_Helmet_Skate", 							0+(random 1)];
	_box addItemCargoGlobal ["H_HelmetB_Light_tna_F", 					0+(random 1)];
	_box addItemCargoGlobal ["H_MilCap_gen_F", 							0+(random 1)];
	_box addItemCargoGlobal ["V_TacChestrig_oli_F", 					0+(random 1)];
	_box addItemCargoGlobal ["V_35_EPOCH", 								0+(random 1)];
	_box addItemCargoGlobal ["V_28_EPOCH", 								0+(random 1)];
	_box addItemCargoGlobal ["V_40_EPOCH", 								0+(random 1)];
	_box addItemCargoGlobal ["V_PlateCarrierGL_tna_F", 					0+(random 1)];	
	_box addItemCargoGlobal ["V_TacVest_gen_F", 						0+(random 1)];
	_box addItemCargoGlobal ["U_B_CTRG_Soldier_urb_3_F", 				0+(random 1)];
	_box addItemCargoGlobal ["U_B_FullGhillie_ard", 					0+(random 1)];
	_box addItemCargoGlobal ["U_B_GEN_Soldier_F", 						0+(random 1)];
	_box addItemCargoGlobal ["U_B_GEN_Commander_F", 					0+(random 1)];
	_box addItemCargoGlobal ["U_B_T_FullGhillie_tna_F", 				0+(random 1)];
	_box addItemCargoGlobal ["U_B_survival_uniform", 					0+(random 1)];
	_box addItemCargoGlobal ["U_B_Wetsuit", 							0+(random 1)];
	_box addItemCargoGlobal ["H_HelmetO_ViperSP_hex_F", 				0+(random 1)];
	_box addItemCargoGlobal ["H_HelmetO_ViperSP_ghex_F", 				0+(random 1)];
	_box addBackpackCargoGlobal ["B_Carryall_cbr", 						0+(random 1)];
	_box addBackpackCargoGlobal ["B_Carryall_ocamo",  					0+(random 1)];
	_box addBackpackCargoGlobal ["B_Bergen_hex_F",  					0+(random 1)];
	_box addBackpackCargoGlobal ["B_Bergen_dgtl_F",  					0+(random 1)];
	_box addBackpackCargoGlobal ["B_Bergen_mcamo_F",  					0+(random 1)];
	_box addBackpackCargoGlobal ["B_ViperLightHarness_blk_F",  			0+(random 1)];
	_box addBackpackCargoGlobal ["B_ViperLightHarness_hex_F",  			0+(random 1)];
	_box addBackpackCargoGlobal ["B_Kitbag_cbr", 						0+(random 1)];
	_box addBackpackCargoGlobal ["B_FieldPack_khk",  					0+(random 1)];

  };
