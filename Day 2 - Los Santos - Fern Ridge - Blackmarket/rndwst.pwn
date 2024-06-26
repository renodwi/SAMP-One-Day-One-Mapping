/*
                                        /$$$$$$$                  /$$                           /$$    
                                        | $$__  $$                | $$                          | $$    
                                        | $$  \ $$ /$$$$$$$   /$$$$$$$ /$$  /$$  /$$  /$$$$$$$ /$$$$$$  
                                        | $$$$$$$/| $$__  $$ /$$__  $$| $$ | $$ | $$ /$$_____/|_  $$_/  
                                        | $$__  $$| $$  \ $$| $$  | $$| $$ | $$ | $$|  $$$$$$   | $$    
                                        | $$  \ $$| $$  | $$| $$  | $$| $$ | $$ | $$ \____  $$  | $$ /$$
                                        | $$  | $$| $$  | $$|  $$$$$$$|  $$$$$/$$$$/ /$$$$$$$/  |  $$$$/
                                        |__/  |__/|__/  |__/ \_______/ \_____/\___/ |_______/    \___/  

                                                            [Dev. Reno Dwi Setyangga]

Project Name            : 1 Day 1 Mapping (Day 2 - Los Santos - Fern Ridge - Blackmarket)
Project Start           : 8 April 2024
Repository              : https://github.com/renodwi/SAMP-One-Day-One-Mapping/
EG-Indonesia Discord    : https://discord.gg/3TqXFtFEpn
*/

RemoveBuildingForPlayer(playerid, 13360, 870.539, -24.601, 64.117, 0.250);
RemoveBuildingForPlayer(playerid, 12937, 873.992, -22.757, 65.101, 0.250);
RemoveBuildingForPlayer(playerid, 3276, 877.210, -23.484, 63.054, 0.250);
RemoveBuildingForPlayer(playerid, 3276, 884.328, -20.734, 63.093, 0.250);
RemoveBuildingForPlayer(playerid, 3276, 894.453, -25.773, 63.148, 0.250);
RemoveBuildingForPlayer(playerid, 3276, 891.453, -18.390, 63.054, 0.250);
RemoveBuildingForPlayer(playerid, 698, 890.578, -13.703, 65.695, 0.250);
RemoveBuildingForPlayer(playerid, 12957, 861.523, -25.382, 62.851, 0.250);
// =====================================================================================================================================
new tmpobjid;
tmpobjid = CreateDynamicObject(1490, 870.054504, -25.244321, 65.078178, 0.000000, 0.000000, 72.399993, -1, -1, -1, 300.00, 300.00); 
SetDynamicObjectMaterialText(tmpobjid, 0, "WARNING!\nPLEASE DON'T ENTER\nTHIS AREA", 140, "Ariel", 30, 1, 0xFFFFFF00, 0x00000000, 1);
tmpobjid = CreateDynamicObject(1490, 864.461853, -15.135537, 63.838188, 0.000000, 0.000000, 162.000000, -1, -1, -1, 300.00, 300.00); 
SetDynamicObjectMaterialText(tmpobjid, 0, "mapping by rndwst", 100, "Ariel", 20, 1, 0xFFFFFFFF, 0x00000000, 1);
tmpobjid = CreateDynamicObject(1490, 864.203247, -13.926314, 62.678192, 0.000000, 0.000000, 342.000000, -1, -1, -1, 300.00, 300.00); 
SetDynamicObjectMaterialText(tmpobjid, 0, "mapping by rndwst", 100, "Ariel", 20, 1, 0xFFFFFFFF, 0x00000000, 1);
// =====================================================================================================================================
tmpobjid = CreateDynamicObject(18267, 870.070373, -19.752212, 63.460060, 0.000000, 0.000000, -107.800003, -1, -1, -1, 300.00, 300.00); 
tmpobjid = CreateDynamicObject(12957, 881.417419, -24.515361, 62.761043, 0.000000, 0.000000, -16.499992, -1, -1, -1, 300.00, 300.00); 
tmpobjid = CreateDynamicObject(2315, 865.025634, -19.695068, 63.538185, 0.000000, 0.000000, -88.400001, -1, -1, -1, 300.00, 300.00); 
tmpobjid = CreateDynamicObject(1235, 872.090759, -24.487705, 64.048217, 0.000000, 0.000000, 0.000000, -1, -1, -1, 300.00, 300.00); 
tmpobjid = CreateDynamicObject(1299, 865.372619, -16.500049, 63.938179, 0.000000, 0.000000, 0.000000, -1, -1, -1, 300.00, 300.00); 
tmpobjid = CreateDynamicObject(925, 872.675415, -16.709812, 64.588195, 0.000000, 0.000000, -17.799999, -1, -1, -1, 300.00, 300.00); 
tmpobjid = CreateDynamicObject(1228, 868.635253, -23.178300, 63.956619, 0.000000, 0.000000, 99.099990, -1, -1, -1, 300.00, 300.00); 
tmpobjid = CreateDynamicObject(2040, 866.921936, -21.182613, 63.628181, 0.000000, 0.000000, -135.900009, -1, -1, -1, 300.00, 300.00); 
tmpobjid = CreateDynamicObject(2041, 878.011962, -18.802610, 63.728187, 0.000000, 0.000000, 102.999977, -1, -1, -1, 300.00, 300.00); 
tmpobjid = CreateDynamicObject(2042, 867.811828, -17.322616, 63.618179, 0.000000, 0.000000, 0.000000, -1, -1, -1, 300.00, 300.00); 
tmpobjid = CreateDynamicObject(2043, 868.841918, -17.182613, 63.628208, 0.000000, 0.000000, 0.000000, -1, -1, -1, 300.00, 300.00); 
tmpobjid = CreateDynamicObject(2358, 870.429382, -17.003931, 63.618179, 0.000000, 0.000000, -57.999977, -1, -1, -1, 300.00, 300.00); 
tmpobjid = CreateDynamicObject(2359, 867.976989, -18.811069, 63.698177, 0.000000, 0.000000, 0.000000, -1, -1, -1, 300.00, 300.00); 
tmpobjid = CreateDynamicObject(1238, 874.191101, -19.537765, 63.838188, 0.000000, 0.000000, 0.000000, -1, -1, -1, 300.00, 300.00); 
tmpobjid = CreateDynamicObject(1238, 875.150939, -23.007766, 63.838191, 0.000000, 0.000000, 0.000000, -1, -1, -1, 300.00, 300.00); 
tmpobjid = CreateDynamicObject(1238, 870.060791, -19.537765, 63.858177, 0.000000, 0.000000, 0.000000, -1, -1, -1, 300.00, 300.00); 
tmpobjid = CreateDynamicObject(1242, 865.092407, -19.571073, 64.188209, 0.000000, 0.000000, 0.000000, -1, -1, -1, 300.00, 300.00); 
tmpobjid = CreateDynamicObject(1220, 872.558776, -23.352914, 63.818210, 0.000000, 0.000000, -118.600021, -1, -1, -1, 300.00, 300.00); 
tmpobjid = CreateDynamicObject(1271, 878.568725, -19.532907, 63.828189, 0.000000, 0.000000, 0.000000, -1, -1, -1, 300.00, 300.00); 
tmpobjid = CreateDynamicObject(349, 865.229309, -20.500114, 64.035057, 82.900001, -95.600013, 2.599999, -1, -1, -1, 300.00, 300.00); 
tmpobjid = CreateDynamicObject(684, 859.268005, -20.205652, 62.378185, 0.000000, 0.000000, 5.099977, -1, -1, -1, 300.00, 300.00); 
tmpobjid = CreateDynamicObject(933, 874.961242, -28.421840, 63.538185, 0.000000, 0.000000, 0.000000, -1, -1, -1, 300.00, 300.00); 
tmpobjid = CreateDynamicObject(1448, 867.386108, -24.688268, 63.868194, 59.999988, 0.000024, -19.000017, -1, -1, -1, 300.00, 300.00); 
tmpobjid = CreateDynamicObject(1327, 876.553283, -26.094142, 64.388183, 0.000000, 0.000000, 73.000000, -1, -1, -1, 300.00, 300.00); 
tmpobjid = CreateDynamicObject(1224, 863.866210, -24.379400, 64.113632, 0.000000, 0.000000, 0.000000, -1, -1, -1, 300.00, 300.00); 
tmpobjid = CreateDynamicObject(2937, 878.829040, -31.986255, 62.195312, 0.000000, 0.000000, 0.000000, -1, -1, -1, 300.00, 300.00); 
tmpobjid = CreateDynamicObject(2937, 879.987060, -29.906450, 62.195312, 0.000000, 0.000000, 397.000000, -1, -1, -1, 300.00, 300.00); 
tmpobjid = CreateDynamicObject(2937, 877.335510, -31.904474, 62.195312, 0.000000, 0.000000, 136.899963, -1, -1, -1, 300.00, 300.00); 
tmpobjid = CreateDynamicObject(1440, 858.839294, -26.899114, 62.545318, 0.000000, 0.000000, 0.000000, -1, -1, -1, 300.00, 300.00); 
tmpobjid = CreateDynamicObject(1358, 855.811645, -23.263164, 63.529258, 6.000000, 0.000000, 73.500007, -1, -1, -1, 300.00, 300.00); 
tmpobjid = CreateDynamicObject(2677, 875.077087, -21.131605, 63.818183, 0.000000, 0.000000, 0.000000, -1, -1, -1, 300.00, 300.00); 
tmpobjid = CreateDynamicObject(2677, 869.077087, -22.131605, 63.818183, 0.000000, 0.000000, 232.000000, -1, -1, -1, 300.00, 300.00); 
tmpobjid = CreateDynamicObject(1449, 878.635498, -22.061084, 63.998172, 0.000000, 0.000000, -105.999969, -1, -1, -1, 300.00, 300.00); 
tmpobjid = CreateDynamicObject(1365, 873.667358, -13.926635, 63.275310, 0.000000, 0.000000, -18.000005, -1, -1, -1, 300.00, 300.00); 
tmpobjid = CreateDynamicObject(3593, 861.673583, -12.406143, 62.637001, -0.299999, 1.999999, 0.000000, -1, -1, -1, 300.00, 300.00); 
tmpobjid = CreateDynamicObject(852, 874.415161, -30.959825, 63.490394, 0.000000, 0.000000, 0.000000, -1, -1, -1, 300.00, 300.00); 
tmpobjid = CreateDynamicObject(2615, 870.408935, -24.798364, 65.318183, 0.000000, 0.000000, 161.000000, -1, -1, -1, 300.00, 300.00); 
tmpobjid = CreateDynamicObject(2603, 875.310607, -18.239753, 63.968158, 0.000000, 0.000000, 0.000000, -1, -1, -1, 300.00, 300.00); 
tmpobjid = CreateDynamicObject(19302, 864.423095, -23.189126, 65.668167, 0.000000, 0.000000, -18.000000, -1, -1, -1, 300.00, 300.00); 
tmpobjid = CreateDynamicObject(19302, 873.952758, -26.285472, 65.668167, 0.000000, 0.000000, 162.000000, -1, -1, -1, 300.00, 300.00); 
tmpobjid = CreateDynamicObject(19302, 878.245727, -24.820320, 65.668167, 0.000000, 0.000000, 252.000000, -1, -1, -1, 300.00, 300.00); 
tmpobjid = CreateDynamicObject(19302, 879.639465, -20.531051, 65.668167, 0.000000, 0.000000, 432.000000, -1, -1, -1, 300.00, 300.00); 
tmpobjid = CreateDynamicObject(19302, 862.651855, -19.837812, 65.668167, 0.000000, 0.000000, 72.000000, -1, -1, -1, 300.00, 300.00); 
tmpobjid = CreateDynamicObject(19302, 864.085632, -15.424905, 65.668167, 0.000000, 0.000000, 252.000000, -1, -1, -1, 300.00, 300.00); 
tmpobjid = CreateDynamicObject(19302, 867.310913, -13.718041, 65.668167, 0.000000, 0.000000, 342.000000, -1, -1, -1, 300.00, 300.00); 
tmpobjid = CreateDynamicObject(11730, 872.581970, -24.848548, 63.538185, 0.000000, 0.000000, 176.299957, -1, -1, -1, 300.00, 300.00); 
tmpobjid = CreateDynamicObject(703, 890.886962, -29.458845, 62.195312, 0.000000, 0.000000, -65.000000, -1, -1, -1, 300.00, 300.00); 
tmpobjid = CreateDynamicObject(952, 885.101745, -27.765996, 63.375316, 0.000000, 0.000000, -16.700000, -1, -1, -1, 300.00, 300.00); 
