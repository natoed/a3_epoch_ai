/*

Author: natoed

Infantry plus armed vehicle spawns using the A3EAI thx to Face
add code from line 9 to line 17 in your a3eai_custom_defs.sqf located in your a3eai_config.pbo


//	Western AI Base3
["base3_1",[5446.46,15823,3.17532],20,2,3,false,0] call A3EAI_createCustomInfantryQueue;
["base3_2",[5473.06,15828.9,4.56148],25,3,1,false,0] call A3EAI_createCustomInfantryQueue;
["base3_3",[5472.08,15801.3,4.23775],25,3,1,false,0] call A3EAI_createCustomInfantryQueue;
["base3_4",[5422.26,15814,4.2695],25,3,1,false,0] call A3EAI_createCustomInfantryQueue;
["base3_5",[5449.1,15822.6,0.74617],25,4,1,false,0] call A3EAI_createCustomInfantryQueue;
["base3_6",[5464.48,15793.3,0.00177002],25,2,3,false,0] call A3EAI_createCustomInfantryQueue;
["base3_7",[5430.37,15821.2,0.00151062],25,2,3,false,0] call A3EAI_createCustomInfantryQueue;
["base3_8",[5409.38,15808.5,0.00152588],"B_T_LSV_01_armed_F",75,[1,1],3,false,0] call A3EAI_createCustomVehicleQueue;

*/

{private _object = createVehicle [_x select 0,[0,0,0],[],0,'CAN_COLLIDE'];if (surfaceIsWater (_x select 1)) then [{_object setPosASL (_x select 1)},{_object setPosATL (_x select 1)}];_object setVectorDirAndUp (_x select 2)} forEach [["Land_PortableLight_double_F",[5469.76,15835,0],[[-0.0708309,0.997488,0],[0,0,1]]],["Land_ToiletBox_F",[5452.36,15825.9,0.0198822],[[-0.994065,-0.0673632,0.0854257],[0.0784238,0.100506,0.991841]]],["Land_PortableLight_double_F",[5451.33,15830.2,1.52588e-005],[[-0.933092,0.359638,0],[0,0,1]]],["Land_PortableLight_double_F",[5474.57,15802.2,6.91228],[[-0.99938,0.0352176,0],[0,0,1]]],["Land_Pallets_stack_F",[5453.92,15818.8,0.00178528],[[0.947208,-0.311127,-0.0774457],[0.0995034,0.055635,0.993481]]],["Land_WaterTank_F",[5453.2,15822,0.00645447],[[-0.995008,0.0131998,0.0989172],[0.0995034,0.055635,0.993481]]],["Land_Tyres_F",[5435.52,15824.3,0.00416565],[[-0.384344,-0.922153,0.0437488],[-0.00133721,0.0479447,0.998849]]],["Land_ToiletBox_F",[5451.97,15828.1,0.0197296],[[-0.981064,-0.168957,0.0946926],[0.0784238,0.100506,0.991841]]],["Land_PortableLight_double_F",[5438.87,15831.2,0],[[0.999689,0.0249259,0],[0,0,1]]],["Land_Pallet_F",[5455.9,15820.4,0.000518799],[[0.197783,-0.979619,0.0350495],[0.0995034,0.055635,0.993481]]],["Land_BarrelEmpty_F",[5452.95,15824.4,0.00389099],[[0.585641,-0.810462,-0.0132697],[0.0995034,0.055635,0.993481]]],["Land_PortableLight_double_F",[5475.16,15827.9,7.16101],[[-0.96029,-0.279005,0],[0,0,1]]],["Campfire_burning_F",[5455.71,15816.4,0.000320435],[[0,0.999608,0.0279894],[0.0995034,-0.0278505,0.994647]]],["CamoNet_OPFOR_F",[5457.46,15797.2,0.0588989],[[0,0.982783,0.184764],[0.0133313,-0.184747,0.982696]]],["Land_Device_disassembled_F",[5455.72,15797.3,0.00701904],[[0.912268,0.404613,0.0636915],[0.0133313,-0.184747,0.982696]]],["Land_MetalCase_01_large_F",[5462.01,15798.4,0.00888062],[[0,0.988644,0.150274],[0.0239958,-0.150231,0.98836]]],["Land_PlasticCase_01_medium_F",[5460.53,15798.9,0.00457764],[[0,0.988644,0.150274],[0.0239958,-0.150231,0.98836]]],["Land_Suitcase_F",[5458.6,15800.1,0.00579834],[[0,0.988644,0.150273],[0.0492724,-0.150091,0.987444]]],["Land_Razorwire_F",[5451.8,15780.2,0.0842438],[[0,0.98108,0.193601],[0.033315,-0.193494,0.980536]]],["Land_Razorwire_F",[5468.65,15780.4,0.0825348],[[0,0.984863,0.173337],[0.0346437,-0.173233,0.984271]]],["Land_Razorwire_F",[5460.08,15780.4,0.0951996],[[0,0.981574,0.191081],[0.0399682,-0.190928,0.98079]]],["Land_Razorwire_F",[5476.84,15781.9,0.0442047],[[-0.372037,0.909624,0.18486],[0.0801626,-0.166925,0.982705]]],["Land_Razorwire_F",[5483.74,15786.3,0.120422],[[-0.644249,0.734371,0.213641],[0.179695,-0.126175,0.975597]]],["Land_Razorwire_F",[5488.96,15792.7,0.190048],[[-0.819827,0.545014,0.175624],[0.198629,-0.0169862,0.979928]]],["Land_ToolTrolley_02_F",[5459.04,15797,0.0122833],[[-0.723091,0.676637,0.13893],[0.0492724,-0.150091,0.987444]]],["Land_Wrench_F",[5458.93,15797,0.977051],[[0,0.985769,0.168103],[0,-0.168103,0.985769]]],["Land_MultiMeter_F",[5459.11,15796.8,0.980225],[[0.755518,0.652589,0.0576188],[0.0682808,-0.16591,0.983774]]],["Land_Cargo_Patrol_V2_F",[5471.69,15801.8,-0.201996],[[-0.718879,0.695135,0],[0,0,1]]],["Land_Cargo_Patrol_V2_F",[5472.46,15828.5,0],[[-0.753391,-0.657573,0],[0,0,1]]],["Land_Cargo_Patrol_V2_F",[5417.74,15815.3,0.0115967],[[0.999148,0.0403064,-0.0088912],[0.00933473,-0.0108291,0.999898]]],["Land_Razorwire_F",[5445.13,15783.5,0.325851],[[0.813956,0.574566,0.0857267],[0.033315,-0.193494,0.980536]]],["Land_Razorwire_F",[5492.82,15799.9,0.0114136],[[-0.915877,0.390331,-0.0938661],[-0.0771623,0.0582964,0.995313]]],["Land_Razorwire_F",[5494.89,15808.1,0.0390778],[[-0.984808,0.0855396,0.151117],[0.151561,-0.00132143,0.988447]]],["Land_Garbage_square3_F",[5441.36,15827.3,3.27614],[[-0.813754,0.581209,0],[0,0,1]]],["Land_Garbage_square5_F",[5447.89,15821.8,3.1671],[[0.971535,0.236895,0],[0,0,1]]],["Land_Garbage_square5_F",[5444.16,15822.8,3.10043],[[-0.418409,0.908259,0],[0,0,1]]],["Oil_Spill_F",[5446.79,15828.5,3.53212],[[0,1,0],[0,0,1]]],["Land_Garbage_line_F",[5445.66,15826.9,3.37474],[[-0.714975,0.69915,0],[0,0,1]]],["Land_Garbage_square5_F",[5449.26,15812.6,0.00012207],[[0.411008,0.910567,0.0440387],[0.0609838,-0.0756617,0.995267]]],["Land_Garbage_square3_F",[5454.71,15822.2,-0.0102692],[[0,0.998436,-0.0559124],[0.0995034,0.055635,0.993481]]],["Land_Garbage_square5_F",[5456.96,15817.2,-0.00123596],[[-0.523295,0.851692,0.0279863],[0.0993549,0.0283617,0.994648]]],["Land_Garbage_line_F",[5454.32,15813.8,0.0723114],[[0,0.997958,0.0638687],[0.0638687,-0.0637383,0.995921]]],["Land_Garbage_line_F",[5437.63,15823.4,-0.0246429],[[0,0.99885,-0.0479448],[-0.00133721,0.0479447,0.998849]]],["Land_Garbage_square3_F",[5449.63,15820.5,0.647751],[[0,1,0],[0,0,1]]],["Land_WheelieBin_01_F",[5449.66,15819.8,0.611969],[[0.651362,-0.758767,0],[0,0,1]]],["Land_Sleeping_bag_F",[5451.49,15820.6,0.919785],[[-0.0397766,0.999209,0],[0,0,1]]],["Land_Sleeping_bag_F",[5451.38,15823.2,1.00269],[[0.0502964,-0.998613,0.0156003],[0,0.0156201,0.999878]]],["Land_Ground_sheet_OPFOR_F",[5439.46,15825.8,0.830246],[[0,1,0],[0,0,1]]],["Land_Ground_sheet_khaki_F",[5440.42,15825.9,0.832657],[[0,1,0],[0,0,1]]],["Land_Ground_sheet_yellow_F",[5439.39,15828.5,0.90239],[[0,1,0],[0,0,1]]],["Land_Ground_sheet_blue_F",[5440.27,15828.4,0.901108],[[0,1,0],[0,0,1]]],["Land_Ground_sheet_folded_blue_F",[5440.23,15829.8,0.936356],[[0,1,0],[0,0,1]]],["Land_Ground_sheet_folded_khaki_F",[5439.47,15827,0.860779],[[0,1,0],[0,0,1]]],["Land_Ground_sheet_folded_OPFOR_F",[5440.44,15827,0.862869],[[0,1,0],[0,0,1]]],["Land_Ground_sheet_folded_F",[5439.29,15829.7,0.932663],[[0,1,0],[0,0,1]]],["Land_Sleeping_bag_blue_folded_F",[5439.25,15827.4,0.871048],[[-0.997516,0.0704401,0],[0,0,1]]],["Land_Sleeping_bag_brown_folded_F",[5440,15827.2,0.867462],[[0,1,0],[0,0,1]]],["Land_Sleeping_bag_folded_F",[5450.19,15824.8,0.915146],[[-0.999544,-0.0301806,0],[0,0,1]]],["Land_CampingTable_F",[5442.6,15819,0.368347],[[-0.0843084,0.99644,0],[0,0,1]]],["Land_Portable_generator_F",[5441.62,15822.6,0.561096],[[-0.999984,-0.00560947,0],[0,0,1]]],["Land_PortableLight_single_F",[5441.54,15818.9,0.368896],[[-0.676454,-0.736485,0],[0,0,1]]],["Land_GasCooker_F",[5443.17,15819.2,1.189],[[0,1,0],[0,0,1]]],["Land_GasCanister_F",[5442.82,15818.7,1.168],[[0,1,0],[0,0,1]]],["Land_GasCanister_F",[5443.04,15818.7,1.168],[[0,1,0],[0,0,1]]],["Land_GasCanister_F",[5442.93,15818.8,1.173],[[0,1,0],[0,0,1]]],["Land_FMradio_F",[5441.47,15821,1.50877],[[0.916059,0.401044,0],[0,0,1]]],["Land_Microwave_01_F",[5442.26,15818.7,1.17101],[[0.055839,-0.99844,0],[0,0,1]]],["Fridge_01_closed_F",[5441.47,15821.1,0.476303],[[-0.999727,-0.0233762,0],[0,0,1]]],["Land_CampingTable_F",[5443.2,15823.9,0.633972],[[-0.0528526,0.998602,0],[0,0,1]]],["Land_SatellitePhone_F",[5442.63,15823.9,1.45399],[[-0.716521,0.697565,0],[0,0,1]]],["Land_SatelliteAntenna_01_F",[5449.54,15826.1,6.11984],[[-0.869561,-0.493825,0],[0,0,1]]],["Land_Laptop_device_F",[5443.65,15823.9,1.45399],[[-0.271558,-0.962422,0],[0,0,1]]],["Land_HDMICable_01_F",[5443.07,15824,1.49001],[[0,1,0],[0,0,1]]],["Land_ExtensionCord_F",[5442.03,15823.9,0.633011],[[0,1,0],[0,0,1]]],["Land_WaterCooler_01_new_F",[5441.4,15820.4,0.44223],[[-0.99805,-0.0624269,0],[0,0,1]]],["Land_CanisterFuel_F",[5441.42,15822,0.525894],[[-0.953844,-0.300302,0],[0,0,1]]],["Land_CanisterFuel_F",[5441.76,15822,0.524445],[[0.864899,0.501946,0],[0,0,1]]],["Land_CampingChair_V2_F",[5443.21,15823,0.585526],[[-0.710914,-0.703279,0],[0,0,1]]],["Land_ChairPlastic_F",[5445.31,15820,0.432755],[[-0.940737,0.339138,0],[0,0,1]]],["Land_ChairPlastic_F",[5446.36,15820.9,0.529495],[[-0.644295,-0.764777,0],[0,0,1]]],["Land_ChairPlastic_F",[5446.55,15822.4,0.619659],[[0.628442,-0.777856,0],[0,0,1]]],["Land_ChairPlastic_F",[5445.1,15823.9,0.641098],[[0.927028,-0.374992,0],[0,0,1]]],["Land_ChairPlastic_F",[5444.46,15821.7,0.511719],[[0.296373,0.955072,0],[0,0,1]]],["Land_Can_Dented_F",[5445.9,15822.2,1.46809],[[0,1,0],[0,0,1]]],["Land_Can_Rusty_F",[5445.71,15822.2,1.45697],[[0,1,0],[0,0,1]]],["Land_CerealsBox_F",[5445.86,15821.8,1.44241],[[0,1,0],[0,0,1]]],["Land_Tableware_01_fork_F",[5446.03,15822.3,1.47998],[[0,1,0],[0,0,1]]],["Land_Mustard_01_F",[5445.46,15821.6,1.41724],[[0,1,0],[0,0,1]]],["Land_Ketchup_01_F",[5445.73,15821.6,1.42525],[[0,1,0],[0,0,1]]],["Land_BottlePlastic_V1_F",[5445.58,15821.5,1.41624],[[0,1,0],[0,0,1]]],["Land_PowderedMilk_F",[5446.12,15821.7,1.44798],[[0,1,0],[0,0,1]]],["Land_BottlePlastic_V2_F",[5446.19,15822,1.47119],[[0,1,0],[0,0,1]]],["Land_BottlePlastic_V2_F",[5446.32,15821.9,1.46834],[[0,1,0],[0,0,1]]],["Land_Can_V2_F",[5445.23,15821.1,1.38008],[[0,1,0],[0,0,1]]],["Land_BakedBeans_F",[5445.22,15821.3,1.38916],[[0,1,0],[0,0,1]]],["Land_BakedBeans_F",[5445.38,15821.3,1.39717],[[0,1,0],[0,0,1]]],["Land_Tableware_01_spoon_F",[5445.58,15821.1,1.39301],[[0,1,0],[0,0,1]]],["Land_FoodContainer_01_F",[5443.37,15818.8,1.1691],[[0,1,0],[0,0,1]]],["Land_Tableware_01_stackOfNapkins_F",[5445.42,15821.5,1.40814],[[0,1,0],[0,0,1]]],["Land_RiceBox_F",[5442.67,15818.7,1.17],[[0,1,0],[0,0,1]]],["Land_RiceBox_F",[5442.52,15818.7,1.17],[[0.526229,0.850343,0],[0,0,1]]],["Land_PowderedMilk_F",[5442.68,15818.9,1.17999],[[0,1,0],[0,0,1]]],["Land_PowderedMilk_F",[5442.54,15818.9,1.17999],[[-0.988688,0.149984,0],[0,0,1]]],["Land_Tableware_01_tray_F",[5442.21,15819.1,1.19],[[0,1,0],[0,0,1]]],["Land_Tableware_01_tray_F",[5444.9,15821.4,1.383],[[-0.978574,0.205897,0],[0,0,1]]],["Land_Tableware_01_tray_F",[5445.75,15821.2,1.408],[[-0.630391,0.776278,0],[0,0,1]]],["Land_Tableware_01_knife_F",[5445.9,15821.3,1.41998],[[0.854839,0.518893,0],[0,0,1]]],["Land_Tableware_01_knife_F",[5444.93,15821.5,1.39299],[[-0.0818688,-0.996643,0],[0,0,1]]],["Land_TablePlastic_01_F",[5445.71,15821.7,0.544052],[[-0.639939,0.768426,0],[0,0,1]]],["Land_Tableware_01_fork_F",[5444.83,15821.2,1.373],[[-0.445541,-0.895261,0],[0,0,1]]],["Land_Can_V3_F",[5445.11,15821.5,1.39799],[[0,1,0],[0,0,1]]],["Land_File1_F",[5443.27,15823.8,1.44501],[[0,1,0],[0,0,1]]],["Land_PenBlack_F",[5443.49,15823.7,1.44099],[[-0.742829,0.669481,0],[0,0,1]]],["Land_MetalBarrel_F",[5449.71,15827.7,1.08138],[[0,1,0],[0,0,1]]],["Land_MetalBarrel_F",[5449.95,15826.9,1.0383],[[0,1,0],[0,0,1]]],["Land_MetalBarrel_F",[5449.8,15826.1,0.978577],[[0,1,0],[0,0,1]]],["Land_Suitcase_F",[5443.65,15824,0.636566],[[-0.493994,0.869465,0],[0,0,1]]],["Land_WoodenCrate_01_stack_x5_F",[5444.86,15826,0.758102],[[0,1,0],[0,0,1]]],["Land_WoodenCrate_01_stack_x3_F",[5442.77,15825.8,0.714554],[[0,1,0],[0,0,1]]],["Land_PlasticCase_01_large_F",[5443.63,15829.8,0.961456],[[-0.999622,-0.0274986,0],[0,0,1]]],["Land_PlasticCase_01_large_F",[5444.34,15830,1.74881],[[-0.998749,-0.0499998,0],[0,0,1]]],["Land_PlasticCase_01_large_F",[5445.14,15830,1.03226],[[-0.973239,-0.229795,0],[0,0,1]]],["Land_MetalCase_01_small_F",[5441.35,15825.3,0.697617],[[0.999319,0.0369034,0],[0,0,1]]],["Land_PainKillers_F",[5441.83,15818.8,1.17799],[[-0.799727,0.600364,0],[0,0,1]]],["Land_Bandage_F",[5441.73,15818.9,1.185],[[0,1,0],[0,0,1]]],["Land_Bandage_F",[5441.9,15819,1.188],[[0.854277,0.519817,0],[0,0,1]]],["Land_Razorwire_F",[5442.97,15790.5,-0.262772],[[-0.999407,-0.025736,0.022872],[0.0266571,-0.157934,0.98709]]],["Land_Mil_WallBig_4m_F",[5452.31,15789.9,-0.0666504],[[0,1,0],[0,0,1]]],["Land_Mil_WallBig_4m_F",[5456.19,15789.9,0],[[0,1,0],[0,0,1]]],["Land_Mil_WallBig_4m_F",[5460.01,15789.9,0],[[0,1,0],[0,0,1]]],["Land_Mil_WallBig_4m_F",[5463.85,15789.9,0.199997],[[0,1,0],[0,0,1]]],["Land_Mil_WallBig_4m_F",[5467.67,15789.9,0.300003],[[0,1,0],[0,0,1]]],["Land_Mil_WallBig_4m_F",[5450.61,15791.5,-0.399994],[[0.999869,-0.0161959,0],[0,0,1]]],["Land_Mil_WallBig_Corner_F",[5443.79,15794.3,0],[[-0.302023,-0.953301,0],[0,0,1]]],["Land_Mil_WallBig_Corner_F",[5470.28,15790.2,0.350006],[[-0.978184,-0.207741,0],[0,0,1]]],["Land_BagFence_Round_F",[5476.53,15789.1,-0.0372009],[[-0.817718,0.556577,0.146831],[0.108639,-0.101273,0.988909]]],["Land_BagFence_Long_F",[5474.1,15787.9,-0.0822449],[[-0.214954,0.943227,0.253214],[0.0755879,-0.242429,0.96722]]],["Land_BagFence_Round_F",[5476.35,15788.9,0.483231],[[-0.736409,0.670901,0.0871423],[0.0888242,-0.0318119,0.995539]]],["Land_BagFence_End_F",[5475.01,15788,0.540771],[[-0.227852,0.973696,0],[0,0,1]]],["Land_BagFence_Long_F",[5483.55,15803.3,0.00984192],[[-0.9755,0.123385,0.182142],[0.178424,-0.0406352,0.983114]]],["Land_BagFence_Long_F",[5484.14,15808,0.0090332],[[-0.994663,0.0840474,0.0598511],[0.05733,-0.0320979,0.997839]]],["Land_BagFence_Round_F",[5484.2,15805.6,-0.0515137],[[-0.98382,0.00911195,0.178928],[0.178424,-0.0406352,0.983114]]],["Land_BagFence_Long_F",[5478.04,15791.3,0.0147705],[[-0.661461,0.719981,0.209991],[0.21029,-0.0907117,0.973421]]],["Land_BagFence_End_F",[5483.8,15809.8,0.499969],[[0,1,0],[0,0,1]]],["Land_BagFence_Round_F",[5484.24,15805.6,0.448898],[[-0.983408,0.0410697,0.176696],[0.174319,-0.0556703,0.983114]]],["Land_BagFence_Corner_F",[5483.88,15809.6,-0.066803],[[0,0.999911,0.0133313],[0.204893,-0.0130485,0.978697]]],["Land_BagFence_End_F",[5484.11,15809.8,0.461807],[[0.0414837,-0.999139,-0.00079958],[0.019271,0,0.999814]]],["Land_Mil_WallBig_Corner_F",[5442.3,15795.1,0],[[-0.301355,0.953512,0],[0,0,1]]],["Land_Mil_WallBig_Corner_F",[5473.14,15792.6,0.000671387],[[-0.978184,-0.207741,-0.000742461],[-0.00075902,0,1]]],["Land_Mil_WallBig_4m_F",[5470.49,15835.7,0],[[-0.385153,-0.922853,0],[0,0,1]]],["Land_Mil_WallBig_4m_F",[5466.91,15837.1,1.52588e-005],[[-0.289628,-0.957139,0],[0,0,1]]],["Land_Mil_WallBig_4m_F",[5463.19,15838.2,1.52588e-005],[[-0.218647,-0.975804,0],[0,0,1]]],["Land_Mil_WallBig_4m_F",[5459.36,15838.6,-1.52588e-005],[[0.0337836,-0.999429,0],[0,0,1]]],["Land_Mil_WallBig_4m_F",[5455.48,15838.5,-0.300003],[[0.0337834,-0.999429,0],[0,0,1]]],["Land_Mil_WallBig_4m_F",[5449.35,15838.3,-0.199997],[[0.103331,-0.994647,0],[0,0,1]]],["Land_Mil_WallBig_4m_F",[5445.51,15838,-0.199997],[[0.103331,-0.994647,0],[0,0,1]]],["Land_Mil_WallBig_4m_F",[5441.69,15837.5,1.52588e-005],[[0.103331,-0.994647,0],[0,0,1]]],["Land_Mil_WallBig_4m_F",[5437.84,15837.1,0],[[0.103331,-0.994647,0],[0,0,1]]],["Land_Mil_WallBig_4m_F",[5433.98,15836.7,1.52588e-005],[[0.103331,-0.994647,0],[0,0,1]]],["Land_Mil_WallBig_4m_F",[5430.17,15836.3,-0.192001],[[0.103331,-0.994647,0],[0,0,1]]],["Land_Mil_WallBig_4m_F",[5426.33,15835.9,-0.199997],[[0.103331,-0.994647,0],[0,0,1]]],["Land_Mil_WallBig_4m_F",[5422.52,15835.4,-0.199997],[[0.103331,-0.994647,0],[0,0,1]]],["Land_Mil_WallBig_4m_F",[5413.4,15829.8,0],[[0.99918,0.0404781,0],[0,0,1]]],["Land_Mil_WallBig_4m_F",[5418.67,15835.8,0],[[-0.290493,-0.956877,0],[0,0,1]]],["Land_Mil_WallBig_4m_F",[5454.44,15841.7,0],[[-0.00703409,-0.999975,0],[0,0,1]]],["Land_Mil_WallBig_4m_F",[5450.59,15841.7,-0.300003],[[-0.00738265,-0.999973,0],[0,0,1]]],["Land_Razorwire_F",[5494.94,15816.4,0.0787659],[[-0.974108,-0.0763967,0.212787],[0.209885,0.0442781,0.976723]]],["Land_Razorwire_F",[5493.04,15824.7,0.28717],[[-0.916624,-0.285176,0.280133],[0.22353,0.215323,0.950616]]],["Land_Razorwire_F",[5490.13,15832.2,0.245941],[[-0.897602,-0.337181,0.283936],[0.22353,0.207002,0.952462]]],["Land_Razorwire_F",[5484.85,15838,-0.0223236],[[-0.45442,-0.856398,0.245122],[0.147695,0.19893,0.96882]]],["Land_Razorwire_F",[5477.27,15842.3,-0.0526428],[[-0.44581,-0.819683,0.359685],[0.241928,0.276537,0.930053]]],["Land_Razorwire_F",[5469.14,15846.1,-0.0721893],[[-0.299595,-0.897123,0.324673],[0.18223,0.280231,0.942477]]],["Land_Razorwire_F",[5460.8,15847.8,-0.24202],[[-0.0221336,-0.977745,0.208625],[0.172063,0.201837,0.964187]]],["Land_Razorwire_F",[5452.38,15848,-0.157303],[[0.0907605,-0.973898,0.208052],[0.0942444,0.216376,0.971751]]],["Land_Razorwire_F",[5445.4,15845,-0.428696],[[0.668908,-0.711527,0.215155],[0.0718154,0.349945,0.934013]]],["Land_Razorwire_F",[5440.47,15840.7,-0.37471],[[0.670352,-0.702373,0.239377],[0.0293202,0.347411,0.937255]]],["Land_BagFence_Corner_F",[5448.08,15841.6,-0.0621643],[[-0.997336,0.00495548,0.0727734],[0.0718154,0.241372,0.967772]]],["Land_BagFence_Corner_F",[5448.11,15841.6,0.566269],[[-0.999918,-0.0128027,0],[0,0,1]]],["Land_BagFence_Short_F",[5447.82,15840.6,0.00643921],[[-0.99706,0.0362774,0.0674886],[0.0718154,0.135442,0.988179]]],["Land_BagFence_Short_F",[5447.85,15841,0.439148],[[-0.999641,0.0267769,0],[0,0,1]]],["Land_BagFence_Round_F",[5487.65,15823.5,-0.125977],[[-0.991501,0.0504588,0.119916],[0.126043,0.144199,0.981489]]],["Land_BagFence_Round_F",[5487.08,15826,-0.0939789],[[-0.732835,-0.544282,0.408301],[0.319636,0.254356,0.912763]]],["Land_BagFence_Round_F",[5487.43,15821.1,-0.0432281],[[-0.980799,0.0728011,0.180925],[0.188718,0.120309,0.974634]]],["Land_BagFence_Round_F",[5485.5,15828.2,-0.0949402],[[-0.679166,-0.610219,0.407881],[0.319636,0.254356,0.912763]]],["Land_BagFence_Round_F",[5487.03,15826.1,0.424927],[[-0.761489,-0.648178,0],[0,0,1]]],["Land_BagFence_Round_F",[5487.7,15823.6,0.370911],[[-0.994526,0.0323413,0.0993579],[0.102108,0.0989668,0.989838]]],["Land_BagFence_Round_F",[5485.57,15828.2,0.30191],[[-0.71491,-0.642326,0.276264],[0.203231,0.187162,0.961076]]],["Land_PortableLight_double_F",[5416.04,15817.6,6.50954],[[0.996807,-0.0798468,0],[0,0,1]]],["Land_PortableLight_double_F",[5449.16,15830.3,6.45189],[[0.147426,-0.989073,0],[0,0,1]]],["Land_PortableLight_double_F",[5414.82,15816.5,-1.52588e-005],[[-0.99822,-0.0596341,0],[0,0,1]]],["Land_PortableLight_double_F",[5442.18,15819.1,2.9044],[[0.695359,0.718663,0],[0,0,1]]],["Land_PortableLight_double_F",[5471.28,15798.8,6.5834],[[-0.0196376,0.999807,0],[0,0,1]]],["Land_PortableLight_double_F",[5472.21,15831.5,7.20694],[[-0.22303,-0.974812,0],[0,0,1]]],["Land_Pillow_camouflage_F",[5451.68,15822.4,1.00536],[[0.726405,0.687235,-0.00657541],[0.00833198,0.000760701,0.999965]]],["Land_Pillow_grey_F",[5451.34,15821.4,0.988953],[[-0.141204,0.989939,-0.00909557],[-0.0063195,0.0082861,0.999946]]],["Land_Pillow_camouflage_F",[5439.86,15826.6,0.852814],[[-0.584638,0.811295,0],[0,0,1]]],["Land_Pillow_F",[5439.8,15829.6,0.93158],[[0,1,0],[0,0,1]]],["Land_Pillow_old_F",[5440.03,15829.4,0.927109],[[-0.499765,0.866161,0],[0,0,1]]],["Land_Cargo_HQ_V2_F",[5445.46,15822.9,0],[[-0.998917,-0.0465311,0],[0,0,1]]],["Land_Garbage_square3_F",[5446.39,15820.3,0.499481],[[-0.489365,0.872079,0],[0,0,1]]],["Land_Garbage_square3_F",[5444.64,15822.8,0.572006],[[0.632882,0.774248,0],[0,0,1]]],["Land_Garbage_square3_F",[5447.89,15823.4,0.730515],[[0.283262,0.959042,0],[0,0,1]]],["Land_Garbage_square3_F",[5443.59,15819.9,0.416565],[[-0.0755441,0.997142,0],[0,0,1]]],["Land_PortableLight_single_F",[5441.7,15823.6,0.614349],[[-0.997495,0.0707317,0],[0,0,1]]],["Land_PortableLight_double_F",[5416.33,15812.9,6.91594],[[-0.440472,0.897766,0],[0,0,1]]],["Land_Wreck_HMMWV_F",[5434.2,15827.7,-0.000610352],[[0.721618,0.692253,-0.00733916],[-0.00133721,0.011995,0.999927]]],["Land_Garbage_square5_F",[5442.02,15815.3,0.00860596],[[0.411769,0.909285,0.0603923],[-0.0053265,-0.0638688,0.997944]]],["Land_Garbage_square5_F",[5435.11,15820.8,-0.00547791],[[0.411774,0.910264,-0.0431414],[-0.00133721,0.0479447,0.998849]]],["Land_Garbage_square5_F",[5438.02,15817.6,-0.00494385],[[0.411769,0.910343,-0.0415006],[-0.0053265,0.0479441,0.998836]]],["Land_Garbage_square5_F",[5432.63,15823.2,-0.00547791],[[0.411774,0.910264,-0.0431414],[-0.00133721,0.0479447,0.998849]]],["Land_Garbage_square5_F",[5435.07,15830.6,-0.00491333],[[0.411738,0.910816,-0.0297798],[0.0133313,0.0266547,0.999556]]],["Land_PortableLight_double_F",[5412.09,15830.2,0.00468445],[[0.865059,-0.50167,-0.000517111],[0.0475959,0.0810461,0.995573]]],["Land_Net_Fence_Gate_F",[5414.8,15834.3,0.275665],[[0.801258,-0.598159,0.0138265],[0.0335438,0.0679818,0.997123]]],["Land_Baseball_01_F",[5442.67,15807.6,0.000167847],[[0,0.994771,0.102129],[0.0253248,-0.102096,0.994452]]],["Land_HelipadSquare_F",[5435.42,15807.5,0],[[0.606857,0.788173,0.102507],[-0.00265204,-0.126962,0.991904]]],["Land_Mil_WallBig_4m_F",[5413.59,15825.9,0],[[0.99918,0.0404781,0],[0,0,1]]],["Land_Mil_WallBig_4m_F",[5413.79,15822.1,1.52588e-005],[[0.99918,0.0404781,0],[0,0,1]]],["Land_Mil_WallBig_4m_F",[5413.99,15818.2,0],[[0.999909,0.0134726,0],[0,0,1]]],["Land_Mil_WallBig_4m_F",[5414.11,15814.4,-0.016571],[[0.999251,0.00748245,0.0379759],[-0.0380938,0.016295,0.999141]]],["Land_Mil_WallBig_4m_F",[5415.46,15811.2,0],[[0.771302,0.63647,0],[0,0,1]]],["Land_Mil_WallBig_4m_F",[5417.98,15808.3,0],[[0.731117,0.682253,0],[0,0,1]]],["Land_Mil_WallBig_4m_F",[5420.6,15805.4,0.0301056],[[0.731117,0.682253,0],[0,0,1]]],["Land_Mil_WallBig_4m_F",[5423.22,15802.7,0.021759],[[0.731117,0.682253,0],[0,0,1]]],["Land_Mil_WallBig_4m_F",[5425.83,15799.8,0],[[0.731117,0.682253,0],[0,0,1]]],["Land_Mil_WallBig_4m_F",[5428.79,15797.7,-0.00106812],[[0.426894,0.904299,0.00220761],[0,-0.00244123,0.999997]]],["Land_Mil_WallBig_4m_F",[5432.26,15796,-0.00106812],[[0.426894,0.904299,0.00220761],[0,-0.00244123,0.999997]]],["Land_Mil_WallBig_4m_F",[5435.8,15795.4,-0.00106812],[[-0.091502,0.995802,0.00220326],[0.00123197,-0.00209934,0.999997]]],["Land_Mil_WallBig_4m_F",[5439.64,15795.8,-0.00106812],[[-0.091502,0.995802,0.00220326],[0.00123197,-0.00209934,0.999997]]],["Land_Mil_WallBig_4m_F",[5473.67,15833.7,0],[[-0.683251,-0.730184,0],[0,0,1]]],["Land_Mil_WallBig_4m_F",[5476.48,15831.1,0],[[-0.683251,-0.730184,0],[0,0,1]]],["Land_Mil_WallBig_4m_F",[5477.65,15828.1,0.000366211],[[-0.999581,0.0289405,0],[0,0,1]]],["Land_Mil_WallBig_4m_F",[5477.52,15824.2,-1.52588e-005],[[-0.999581,0.0289405,0],[0,0,1]]],["Land_Mil_WallBig_4m_F",[5477.39,15820.4,0],[[-0.999581,0.0289405,0],[0,0,1]]],["Land_Mil_WallBig_4m_F",[5477.25,15816.5,0],[[-0.999581,0.0289405,0],[0,0,1]]],["Land_Mil_WallBig_4m_F",[5477.14,15812.6,0],[[-0.999581,0.0289405,0],[0,0,1]]],["Land_Mil_WallBig_4m_F",[5477.03,15808.8,0],[[-0.999581,0.0289405,0],[0,0,1]]],["Land_Mil_WallBig_4m_F",[5476.92,15804.9,0],[[-0.999581,0.0289405,0],[0,0,1]]],["Land_Mil_WallBig_4m_F",[5476.23,15801.2,0],[[-0.941747,0.336321,0],[0,0,1]]],["Land_Mil_WallBig_4m_F",[5474.63,15797.8,0],[[-0.859076,0.511849,0],[0,0,1]]],["Land_Mil_WallBig_4m_F",[5472.06,15795.3,0],[[-0.457015,0.889459,0],[0,0,1]]],["Land_Mil_WallBig_4m_F",[5449.45,15795.2,-0.901047],[[0.804655,0.593739,0.0021912],[-0.00115192,-0.00212938,0.999997]]],["Land_Wreck_Hunter_F",[5458.04,15830.5,0.018158],[[-0.743186,0.66908,-0.00255324],[0.121697,0.138926,0.982797]]]];

	
//_Marker25 - Western AI Base3
_MARKER25 = createMarker ["_MARKER25", [5442,15807]];
_MARKER25 setMarkerText "Hilltop";
_MARKER25 setMarkerType "hd_objective";
_MARKER25 setMarkerColor "ColorKhaki";
_MARKER25 = _MARKER25;

diag_log format['***[AI base3] Sorting Loots for Crate***'];
private ["_spawnLocation"];

_lootcrate = 1;	
	
_spawnLocation = [5442.67,15807.6,0];											
_min = 2;																						
_max = 5;																						
_mindist = 2; 																					
_water = 0;																						
_shoremode = 0; 																																								

for "_i" from 1 to _lootcrate do
  {	
	_pos = [_spawnLocation,_min,_max,_mindist,_water,0,_shoremode] call BIS_fnc_findSafePos; 		

	diag_log format['***[AI base3] Spawning Loots in crate %1 : Location %2***',_i,_pos];

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
	_box addItemCargoGlobal ["optic_Arco", 								0+(random 2)];
	_box addItemCargoGlobal ["optic_LRPS", 								0+(random 1)];
	_box addItemCargoGlobal ["optic_tws", 								0+(random 1)];
	_box addItemCargoGlobal ["optic_Nightstalker", 						0+(random 1)];
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
	_box addItemCargoGlobal ["NVG_EPOCH", 								0+(random 3)];
	_box addItemCargoGlobal ["FAK", 									0+(random 10)];
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
