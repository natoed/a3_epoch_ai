/*

Author: natoed

Infantry plus armed vehicle spawns using the A3EAI thx to Face
add code from line 8 to line 12 in your a3eai_custom_defs.sqf located in your a3eai_config.pbo
//	South Eastern AI Base2
["aibase2-1",[20646.5,10351.2,0],"O_T_LSV_02_armed_arid_F",100,[1,1],2,false,0] call A3EAI_createCustomVehicleQueue;
["aibase2-2",[20632.4,10344.4,0],75,2,3,false,0] call A3EAI_createCustomInfantryQueue;
["aibase2-3",[20660.8,10356.3,0],30,3,2,false,0] call A3EAI_createCustomInfantryQueue;
["aibase2-4",[20643.5,10322.4,0],50,3,2,false,0] call A3EAI_createCustomInfantryQueue;
["aibase2-5",[20630.1,10323.8,0],20,3,1,false,0] call A3EAI_createCustomInfantryQueue;

*/

{private _object = createVehicle [_x select 0,[0,0,0],[],0,'CAN_COLLIDE'];if (surfaceIsWater (_x select 1)) then [{_object setPosASL (_x select 1)},{_object setPosATL (_x select 1)}];_object setVectorDirAndUp (_x select 2)} forEach [["Land_Baseball_01_F",[20660.9,10356.4,-0.000110626],[[-0.477831,0.878356,-0.0129783],[-0.00265204,0.0133316,0.999908]]],["Land_Cargo_Tower_V2_F",[20632.4,10344.5,0.164303],[[-0.478232,0.878233,0],[0,0,1]]],["Land_HBarrier_5_F",[20637.1,10384.5,0.152],[[-0.478099,0.877424,-0.0393507],[0.0106641,0.0505987,0.998662]]],["Land_HBarrier_5_F",[20641.8,10385.5,-0.0473042],[[0.0859323,0.995099,-0.048927],[-0.0173282,0.050594,0.998569]]],["Land_HBarrier_5_F",[20647.1,10384.6,-0.0765476],[[0.258368,0.965365,-0.0362694],[-0.0239937,0.0439451,0.998746]]],["Land_HBarrier_5_F",[20652,10382.6,-0.0243225],[[0.469493,0.881849,-0.0438159],[0.0106693,0.0439552,0.998977]]],["Land_HBarrier_5_F",[20656.8,10379.9,0.00997353],[[0.539739,0.840154,-0.0531356],[0.0319849,0.0426072,0.99858]]],["Land_HBarrier_5_F",[20661.5,10377,0.0125618],[[0.52137,0.851681,-0.053039],[0.0319849,0.0426072,0.99858]]],["Land_HBarrier_5_F",[20666,10373.8,0.0171032],[[0.634055,0.770893,-0.0608162],[0.0439577,0.0425878,0.998125]]],["Land_HBarrier_5_F",[20669,10369.7,0.161446],[[-0.915746,-0.394052,0.0783059],[0.0439562,0.0954682,0.994461]]],["Land_HBarrier_5_F",[20636,10383.9,0.0712376],[[-0.478051,0.87779,-0.0308485],[-0.0106641,0.0293185,0.999513]]],["Land_HBarrier_5_F",[20663.5,10315.6,0.0988426],[[-0.85866,-0.512546,-0.000341497],[-0.0226603,0.0372967,0.999047]]],["Land_Cargo_Patrol_V2_F",[20639.1,10380.6,0.0499611],[[0.527749,-0.8494,0],[0,0,1]]],["Land_Cargo_Patrol_V2_F",[20651.1,10320.4,0.0763569],[[-0.478293,0.878201,0],[0,0,1]]],["Land_HBarrier_5_F",[20655.2,10318.3,0.0211506],[[-0.478195,0.876844,-0.0497454],[-0.015994,0.0479374,0.998722]]],["Land_HBarrier_5_F",[20670.6,10326.1,0.0267258],[[-0.530763,0.846854,-0.0336027],[-0.00799344,0.0346445,0.999368]]],["Land_HBarrier_5_F",[20650.4,10315.6,0.0487766],[[-0.478126,0.87716,-0.0445537],[-0.00267442,0.0492735,0.998782]]],["Land_HBarrier_5_F",[20645.8,10313.2,0.0580349],[[-0.478442,0.877603,-0.0301054],[0.00799344,0.0386352,0.999221]]],["Land_HBarrier_5_F",[20641.3,10310.8,0.0351601],[[-0.478375,0.877984,-0.0173517],[0.00532655,0.0226599,0.999729]]],["Land_HBarrier_5_F",[20637.9,10312.9,0],[[0.883689,0.468075,0],[0,0,1]]],["Land_HBarrier_5_F",[20676,10334.4,1.90735e-006],[[-0.893023,0.450012,0],[0,0,1]]],["Land_HBarrier_5_F",[20678.2,10338.9,0],[[-0.89223,0.45158,0],[0,0,1]]],["Land_HBarrier_5_F",[20678.5,10343.6,0],[[-0.956116,-0.292988,0],[0,0,1]]],["Land_HBarrier_5_F",[20676.9,10348.8,0.131159],[[-0.953888,-0.29955,0.019147],[0.00666787,0.0426267,0.999069]]],["Land_HBarrier_5_F",[20675.1,10354.1,0.183319],[[-0.934296,-0.34131,0.102945],[0.069167,0.109732,0.991552]]],["Land_HBarrier_5_F",[20671.1,10364.6,-0.0137577],[[-0.93071,-0.361221,0.0574229],[0.0559122,0.0146414,0.998328]]],["Land_HBarrier_5_F",[20673.1,10359.3,0.00447273],[[-0.930605,-0.358347,0.0745808],[0.069167,0.0279224,0.997214]]],["Land_HBarrier_5_F",[20638.2,10376.3,0.0639019],[[-0.851496,-0.524338,0.00489813],[-0.0106641,0.0266556,0.999588]]],["Land_HBarrier_5_F",[20635.3,10381.1,0.0836048],[[-0.851908,-0.523654,0.006271],[-0.0106641,0.0293185,0.999513]]],["Land_HBarrier_5_F",[20641,10371.5,0.0930042],[[-0.851469,-0.52439,0.00402169],[-0.0133361,0.0293196,0.999481]]],["Land_HBarrier_5_F",[20644,10366.7,0.0924721],[[-0.851646,-0.524092,-0.00515707],[-0.0199947,0.0226557,0.999543]]],["Land_HBarrier_5_F",[20648.1,10366.5,0.0360317],[[-0.455148,0.889919,-0.0297471],[-0.0080009,0.0293192,0.999538]]],["Land_HBarrier_5_F",[20632.5,10383.2,0.0253029],[[-0.337594,-0.9409,0.0271476],[-0.00133721,0.0293201,0.999569]]],["Land_HBarrier_5_F",[20626.8,10374.8,-0.0482445],[[0.220126,0.975468,0.00272132],[-0.0215979,0.00208474,0.999765]]],["Land_HBarrier_5_F",[20624.3,10371.9,0.00903702],[[-0.979253,0.202636,-0.00158044],[-0.00133721,0.00133721,0.999998]]],["Land_HBarrier_5_F",[20623.3,10366.6,0.0058918],[[-0.987015,0.160628,-0.000425994],[0,0.00265204,0.999996]]],["Land_HBarrier_5_F",[20622.6,10361.1,-0.00289726],[[-0.998435,0.0559295,7.22373e-005],[0,-0.00129158,0.999999]]],["Land_HBarrier_5_F",[20622.3,10355.6,0.0538368],[[-0.998214,0.0562768,0.0200238],[0.0213271,0.0226551,0.999516]]],["Land_HBarrier_5_F",[20622,10350.1,0.0730572],[[-0.998014,0.0566493,0.0275511],[0.0293202,0.0306382,0.9991]]],["Land_HBarrier_5_F",[20621.7,10344.6,0.095787],[[-0.997646,0.0573167,0.0376452],[0.0399682,0.0399366,0.998403]]],["Land_HBarrier_5_F",[20622.9,10339.9,0.0225639],[[-0.850398,-0.523476,0.052884],[0.0399682,0.0359495,0.998554]]],["Land_HBarrier_5_F",[20625.8,10335.2,0],[[-0.851152,-0.524919,0],[0,0,1]]],["Land_HBarrier_5_F",[20628.7,10330.5,0.0908165],[[-0.85108,-0.524454,0.0247145],[0,0.0470719,0.998891]]],["Land_HBarrier_5_F",[20635.2,10317.9,0],[[-0.875011,-0.484103,0],[0,0,1]]],["Land_HBarrier_5_F",[20633.4,10321.5,0],[[-0.877119,-0.480273,0],[0,0,1]]],["Land_HBarrier_5_F",[20655.4,10322.4,0.0913258],[[-0.903492,-0.428479,-0.0103943],[-0.0266571,0.0319716,0.999133]]],["Land_HBarrier_5_F",[20653,10327.4,0.0900192],[[-0.903492,-0.428506,-0.00918738],[-0.0253251,0.0319746,0.999168]]],["Land_HBarrier_5_F",[20650.6,10332.4,0.0834198],[[-0.897862,-0.439795,-0.0205793],[-0.0346456,0.0239793,0.999112]]],["Land_HBarrier_5_F",[20667.1,10328.1,0.0728683],[[-0.876024,-0.482268,-0.000517929],[-0.0159977,0.0279859,0.99948]]],["Land_HBarrier_5_F",[20664.4,10332.9,0.0728683],[[-0.87598,-0.482347,-0.000515039],[-0.0159977,0.0279859,0.99948]]],["Land_HBarrier_5_F",[20661.7,10337.8,0.08601],[[-0.876068,-0.482147,0.00619441],[-0.012,0.0346431,0.999328]]],["Land_HBarrier_5_F",[20661.9,10341.7,0.0225449],[[-0.475835,0.87879,-0.0361783],[-0.012,0.0346431,0.999328]]],["Land_Cargo_Patrol_V2_F",[20674.4,10342.7,0],[[-0.927655,-0.373439,0],[0,0,1]]],["Land_Wreck_BMP2_F",[20669.8,10289.3,0.0590992],[[0.1255,0.98779,-0.0923064],[-0.0199947,0.0955415,0.995225]]],["Land_Wreck_HMMWV_F",[20654.9,10349.6,-1.90735e-006],[[0.373152,0.92777,0],[0,0,1]]],["Land_Mil_WallBig_4m_F",[20638.2,10342.6,-0.1],[[-0.478232,0.878233,0],[0,0,1]]],["Land_Mil_WallBig_4m_F",[20634.8,10340.7,1.90735e-006],[[-0.478232,0.878233,0],[0,0,1]]],["Land_Mil_WallBig_4m_F",[20631.3,10338.8,1.90735e-006],[[-0.478232,0.878233,0],[0,0,1]]],["Land_Mil_WallBig_4m_F",[20633.4,10351.7,0],[[0.477772,-0.878484,0],[0,0,1]]],["Land_Mil_WallBig_4m_F",[20629.9,10349.8,0.0449677],[[0.477774,-0.878483,0],[0,0,1]]],["Land_Mil_WallBig_4m_F",[20626.6,10348,0.13743],[[0.477774,-0.878483,0],[0,0,1]]],["Land_Mil_WallBig_4m_F",[20625.7,10345.6,0.17963],[[0.88135,0.472464,0],[0,0,1]]],["Land_Mil_WallBig_4m_F",[20627.4,10342.1,0.1],[[0.881353,0.472458,0],[0,0,1]]],["Land_Mil_WallBig_4m_F",[20628.9,10339.4,1.90735e-006],[[0.88135,0.472464,0],[0,0,1]]],["Campfire_burning_F",[20636,10334.1,-0.000402451],[[-0.478637,0.878013,0],[0,0,1]]],["Land_Sleeping_bag_folded_F",[20633.6,10333.7,0.000196457],[[-0.478614,0.875401,-0.0678428],[-0.0173316,0.0678332,0.997546]]],["Land_Ground_sheet_folded_OPFOR_F",[20633.4,10334.4,0.000102997],[[-0.478563,0.875549,-0.0662665],[-0.02133,0.0638552,0.997731]]],["Land_Pillow_camouflage_F",[20633.9,10334.2,0.00012207],[[-0.478577,0.875542,-0.0662663],[-0.02133,0.0638552,0.997731]]],["Land_WoodPile_F",[20637.4,10331.8,0.00821495],[[-0.952008,0.303477,-0.0397752],[-0.02133,0.0638552,0.997731]]],["Land_WoodenLog_F",[20635.1,10332.2,0.00031662],[[-0.478737,0.875333,-0.0678404],[-0.0173316,0.0678332,0.997546]]],["Land_WoodenLog_F",[20636.1,10331.8,0.000219345],[[-0.47864,0.875507,-0.0662654],[-0.02133,0.0638552,0.997731]]],["Land_TentA_F",[20633,10330.2,0.00204277],[[0.901123,0.433343,-0.013811],[-0.0173316,0.0678332,0.997546]]],["Land_TentDome_F",[20634.2,10337.6,0.0134201],[[0.888263,0.459328,-0.00246635],[-0.0213272,0.0466057,0.998686]]],["Land_Sink_F",[20636.1,10343.1,0.000207901],[[-0.44875,0.893383,-0.0221345],[-0.0439577,0.00267184,0.99903]]],["Land_WorkStand_F",[20632.7,10352.6,0.0473061],[[0.446888,-0.894333,0.0214497],[-0.039967,0.00399355,0.999193]]],["Land_FieldToilet_F",[20633,10349,0.000570297],[[-0.477113,0.878532,-0.0233428],[-0.0439577,0.00267184,0.99903]]],["Land_Pallets_F",[20629,10356.1,0],[[-0.478205,0.878248,0],[0,0,1]]],["Land_Pallets_stack_F",[20630.6,10355.7,0.000307083],[[-0.477684,0.878134,-0.0264381],[-0.0479435,0.00399215,0.998842]]],["Land_CinderBlocks_01_F",[20629.3,10351.4,0.00333595],[[-0.857685,-0.513998,-0.0135144],[-0.0293202,0.0226505,0.999313]]],["Land_GarbageBags_F",[20658.8,10304.3,0.0674629],[[-0.478204,0.875616,-0.0679592],[-0.0199947,0.0665058,0.997586]]],["Oil_Spill_F",[20654.3,10347.4,0.24785],[[-0.47825,0.877764,-0.0284039],[-0.0080009,0.0279864,0.999576]]],["Land_JunkPile_F",[20664.9,10299.9,0.763559],[[-0.411334,0.905934,-0.100436],[0.508474,0.319517,0.799602]]],["Land_Tyre_F",[20628,10392.2,0.0626602],[[-0.47822,0.877982,-0.0212904],[0.00932853,0.0293189,0.999527]]],["Land_Pallet_MilBoxes_F",[20671.2,10353.7,-0.00182915],[[-0.329321,0.943235,-0.0430785],[0.00665928,0.0479425,0.998828]]],["Land_PaperBox_open_empty_F",[20640.5,10378.5,0.0438519],[[-0.979036,0.20285,-0.0184673],[-0.0133317,0.0266547,0.999556]]],["Land_BarrelWater_F",[20669.8,10345.3,-0.000150681],[[-0.478233,0.878233,0],[0,0,1]]],["CargoNet_01_barrels_F",[20638.6,10339.3,0.000257492],[[0.0774442,0.996786,-0.0205149],[-0.0439577,0.0239705,0.998746]]],["Land_HBarrierWall6_F",[20624.5,10362,0.0471439],[[-0.990255,0.139264,0.000138896],[-4.07732e-005,-0.00128729,0.999999]]],["MetalBarrel_burning_F",[20654.3,10319.6,0.120293],[[-0.478216,0.877139,-0.0440151],[-0.00399675,0.0479432,0.998842]]],["MetalBarrel_burning_F",[20633.6,10381.2,4.3869e-005],[[-0.477298,0.8782,-0.0308525],[-0.0106641,0.0293185,0.999513]]],["MetalBarrel_burning_F",[20671,10357.6,0.00180626],[[-0.476749,0.878999,0.00845508],[0.069167,0.0279224,0.997214]]],["Land_HBarrierWall6_F",[20623.8,10353.7,0.0340214],[[-0.996623,0.0799483,0.0187456],[0.0206654,0.0232542,0.999516]]],["Land_HBarrierWall_corner_F",[20646,10367.4,0.000400543],[[0.458982,-0.887863,0.0321695],[-0.0133361,0.0293196,0.999481]]],["Land_HBarrierWall_corner_F",[20645.8,10382,0.00123405],[[-0.951668,0.304979,-0.0362819],[-0.0239937,0.0439451,0.998746]]],["Land_HBarrierWall6_F",[20651.2,10380.1,-0.0559349],[[0.507139,0.860776,-0.0432908],[0.0106693,0.0439552,0.998977]]],["Land_HBarrierWall6_F",[20657.8,10376.4,-0.0441284],[[0.54826,0.835424,-0.0384345],[0.0213271,0.0319757,0.999261]]],["Land_HBarrierWall6_F",[20664.5,10371.9,-0.126944],[[0.630004,0.769897,-0.101757],[0.0439562,0.0954682,0.994461]]],["Land_HBarrierWall6_F",[20668.3,10366.6,-0.064209],[[0.949993,0.310525,-0.0329804],[0.0133313,0.0651885,0.997784]]],["Land_HBarrierWall6_F",[20642.5,10372.4,0.0179806],[[-0.87351,-0.486802,0.00199136],[-0.0139114,0.029051,0.999481]]],["Land_Mil_WallBig_4m_F",[20626.8,10335.8,0.341633],[[0.847998,0.529999,0],[0,0,1]]],["Land_Mil_WallBig_4m_F",[20628.8,10332.4,0.322649],[[0.847998,0.529999,0],[0,0,1]]],["Land_Mil_WallBig_4m_F",[20630.8,10329.1,0.339252],[[0.889916,0.456125,0],[0,0,1]]],["Land_HBarrierWall_corner_F",[20640.7,10312.3,0.00012207],[[0.465169,-0.885025,0.0186976],[0.00800059,0.0253243,0.999647]]],["Land_HBarrierWall_corner_F",[20647.5,10316.4,0.000553131],[[0.883184,0.468567,-0.0207512],[-0.00267442,0.0492735,0.998782]]],["Land_HBarrierWall4_F",[20644,10314.2,0.000577927],[[0.404833,-0.913827,0.0320949],[0.00799344,0.0386352,0.999221]]],["Land_HBarrierWall_corner_F",[20651.4,10327.1,0.135004],[[0.902856,0.429846,0.00912841],[-0.0253251,0.0319746,0.999168]]],["Land_HBarrierWall_corner_F",[20647.9,10333.1,0.134708],[[-0.385598,0.921778,-0.0404999],[-0.0253251,0.0333043,0.999124]]],["Land_HBarrierWall4_F",[20650.1,10329.5,0.135244],[[0.91091,0.412499,0.00933912],[-0.0253251,0.0333043,0.999124]]],["Land_HBarrierWall_corner_F",[20662.5,10339.6,0.0090065],[[-0.893156,-0.449739,0.00248404],[-0.0146643,0.0346418,0.999292]]],["Land_HBarrierWall_corner_F",[20669.8,10328.1,0.000413895],[[0.498602,-0.866213,0.032724],[-0.0146643,0.029317,0.999463]]],["Land_HBarrierWall6_F",[20666.5,10332.5,0.019146],[[-0.889905,-0.456145,0.000323131],[-0.0146643,0.029317,0.999463]]],["Land_HBarrierWall4_F",[20663.8,10337.4,0.106483],[[-0.877744,-0.479116,0.0037286],[-0.0146643,0.0346418,0.999292]]],["Land_HBarrierWall_corner_F",[20674.3,10335.6,0],[[0.50538,0.862897,0],[0,0,1]]],["Land_HBarrierWall4_F",[20674.8,10349.4,0.000715256],[[0.96015,0.278885,-0.0183071],[0.00666787,0.0426267,0.999069]]],["Land_HBarrier_5_F",[20673.7,10329.6,0],[[-0.893093,0.449872,0],[0,0,1]]],["Land_HBarrierWall4_F",[20672.6,10331.2,0],[[0.872657,-0.488334,0],[0,0,1]]],["Land_HelipadSquare_F",[20604.3,10309.9,0],[[0.243324,0.9682,-0.0581512],[0.037308,0.0505664,0.998024]]],["Land_HBarrierWall_corridor_F",[20633.3,10325.7,0],[[-0.478758,0.877947,0],[0,0,1]]],["Land_HBarrier_5_F",[20630,10328,0.180258],[[-0.917747,-0.395692,0.0341861],[0,0.0860752,0.996289]]],["Land_HBarrier_5_F",[20628.4,10323.1,-0.141321],[[0.880556,0.472697,-0.0343218],[0,0.0724178,0.997374]]],["Land_HBarrierWall_corridor_F",[20636.5,10327.6,0],[[-0.478729,0.877963,0],[0,0,1]]],["Land_Mil_WallBig_4m_F",[20674.1,10354.1,0.314573],[[-0.931284,-0.364295,0],[0,0,1]]],["Land_Mil_WallBig_4m_F",[20672.7,10357.8,0.591789],[[-0.936538,-0.350567,0],[0,0,1]]],["Land_Mil_WallBig_4m_F",[20671.3,10361.3,0.603542],[[-0.934856,-0.355028,0],[0,0,1]]],["Land_Ground_sheet_OPFOR_F",[20632.3,10338.6,15.0238],[[-0.874892,-0.484318,0],[0,0,1]]],["Land_HBarrierWall6_F",[20623.5,10345.6,0.0462933],[[-0.993751,0.108555,0.0259778],[0.0293202,0.0293076,0.99914]]],["Land_HBarrierWall4_F",[20624.9,10340,0.001091],[[-0.885328,-0.462042,0.0520704],[0.0399682,0.0359495,0.998554]]],["Land_HBarrierWall_corner_F",[20636.5,10322.9,0.00205803],[[-0.449913,0.890313,-0.0701465],[-0.0186628,0.0691551,0.997431]]],["Land_HBarrierWall4_F",[20638,10316.1,0.000717163],[[-0.876046,-0.482223,0.00228081],[-0.0186628,0.0386297,0.999079]]],["Land_HBarrierWall4_F",[20635.3,10320.7,0.00198746],[[-0.891679,-0.45243,0.0146843],[-0.0186628,0.0691551,0.997431]]],["Land_HBarrierWall6_F",[20625.7,10370.1,-0.0454082],[[-0.977618,0.207149,-0.0367738],[-0.0373063,0.00133628,0.999303]]],["Land_HBarrier_5_F",[20626.8,10374.8,1.15228],[[0.220177,0.97546,0],[0,0,1]]],["Land_HBarrier_5_F",[20666,10325.5,0.0609493],[[-0.343215,-0.938867,0.0270525],[-0.0159977,0.0346411,0.999272]]],["Land_HBarrier_5_F",[20659.9,10318.4,-0.0819454],[[0.307894,0.951029,-0.0272879],[-0.0266571,0.0372931,0.998949]]],["RoadCone_L_F",[20646.5,10351.3,0.000286102],[[0,0.99985,-0.0173316],[-0.0239937,0.0173266,0.999562]]],["Land_HBarrier_5_F",[20631.5,10363.8,-0.0594254],[[0.867479,0.4967,0.0277509],[-0.0373079,0.00932839,0.99926]]],["Land_HBarrier_5_F",[20635.4,10357.2,-0.0542393],[[0.867479,0.496624,0.029074],[-0.0373063,0.00666353,0.999282]]],["Land_HBarrier_5_F",[20644.9,10340.3,-0.0700893],[[0.867389,0.496837,0.0280735],[-0.039967,0.013321,0.999112]]]];


//_Marker23 - Southern AI Base2
_MARKER23 = createMarker ["_MARKER23", [20646.5,10351.3]];
_MARKER23 setMarkerText "Encampment";
_MARKER23 setMarkerType "hd_warning";
_MARKER23 setMarkerColor "ColorOrange";
_MARKER23 = _MARKER23;

diag_log format['***[AI base2] Sorting Loots for Crate***'];
private ["_spawnLocation"];

_lootcrate = 1;	
	
_spawnLocation = [20660.9,10356.4,0];											
_min = 2;																						
_max = 5;																						
_mindist = 2; 																					
_water = 0;																						
_shoremode = 0; 																																								

for "_i" from 1 to _lootcrate do
  {	
	_pos = [_spawnLocation,_min,_max,_mindist,_water,0,_shoremode] call BIS_fnc_findSafePos; 		

	diag_log format['***[AI base2] Spawning Loots in crate %1 : Location %2***',_i,_pos];

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






