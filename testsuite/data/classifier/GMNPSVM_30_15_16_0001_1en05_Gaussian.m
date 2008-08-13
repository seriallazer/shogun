accuracy = 1e-06;
classifier_C = 30;
classifier_accuracy = 0.0001;
init_random = 42;
kernel_arg0_width = 1.5;
name = 'GMNPSVM';
classifier_num_threads = 16;
data_train = [1.90070186, 0.473209907, 0.968193428, 0.129514921, 1.62296658, 1.63156022, 0.580086208, 0.368526344, 0.955651498, 1.87342324, 1.42172093, 1.59235033, 1.21066219, 0.592939935, 0.0914868374, 0.776596853, 0.770921845, 0.0311340829, 1.2768278, 0.86435825, 0.265600043, 0.844783228, 0.223817615, 0.862127617, 1.91236335, 1.73311302, 1.48666894, 0.88874808, 0.651666825, 0.185525516, 0.536974423, 0.877460863, 0.868623168;1.18097695, 1.90903252, 1.24723107, 0.809516075, 0.616650315, 1.85438509, 1.97139509, 0.626220322, 0.796537291, 0.685565287, 0.259753784, 0.220183202, 0.0869867599, 0.117308189, 0.0325261795, 0.481522352, 1.71582496, 1.13156769, 0.408453213, 0.761023991, 1.23754332, 0.372688517, 1.49227786, 0.920847848, 0.723420114, 1.17968311, 0.125185792, 0.550857371, 0.495875735, 1.8707499, 0.655241981, 0.0810462159, 0.131244878;0.0724468878, 0.678016153, 0.565731964, 1.51481735, 0.683258764, 0.824680966, 0.455220149, 0.592407785, 0.797559101, 0.347809208, 0.851206914, 0.430305895, 1.59295085, 0.268993404, 0.480586577, 1.77347313, 1.44530526, 0.491594547, 0.0761308595, 1.25813343, 0.200524727, 1.65673666, 1.16352387, 1.96941232, 0.310361959, 0.26702827, 0.495146527, 1.35923337, 1.32519006, 1.39108154, 0.0116205399, 0.0642089371, 0.581971402;0.694981886, 0.658451835, 0.291662579, 0.797426022, 1.45378954, 0.0396188253, 0.680140772, 0.867294201, 0.600020548, 0.708362977, 0.779850989, 1.43088752, 0.242045016, 1.07349675, 0.697471462, 1.24871427, 0.878629986, 1.23605046, 0.104930178, 0.480506947, 0.850581729, 1.13087366, 1.51977395, 0.860122397, 1.96982105, 1.16975791, 0.479938835, 1.82888337, 0.618611378, 0.392493556, 0.837013328, 0.75271664, 1.33700318;1.03667143, 0.128869867, 1.47463088, 0.142495543, 0.498888153, 0.832134178, 0.986662593, 1.61714499, 0.618155734, 0.0878664991, 0.158605105, 1.84417045, 0.517711643, 0.871843528, 0.880870759, 0.160759896, 1.73640202, 0.335118854, 0.350626931, 0.326461308, 0.00977084742, 0.029247283, 0.825816751, 0.559648683, 0.702464971, 1.80567015, 0.743508256, 1.58535436, 1.66380453, 1.16704191, 1.16761922, 1.70677722, 0.817967024;1.11191962, 1.03934354, 1.93660569, 0.167482582, 0.0332031088, 1.45219903, 1.53116953, 0.616926918, 0.634005703, 1.12210991, 0.507467734, 1.86827128, 0.800586699, 1.93387502, 0.631813527, 1.20584121, 0.200150244, 1.26974961, 1.05708686, 0.00638587172, 0.0785784972, 0.396923276, 0.53998538, 0.779845395, 0.106980639, 0.259803581, 0.287038133, 0.132715754, 0.981186178, 0.567540848, 0.63643025, 0.689464969, 0.10456784;0.714086932, 0.0678370591, 0.870969124, 0.0519712837, 0.709060519, 1.50723481, 0.541296335, 0.801728083, 0.814825114, 0.300963567, 1.98663012, 1.95181179, 0.541266579, 0.706475726, 0.339450193, 1.63911994, 1.04157286, 1.45473986, 1.3161561, 0.932028106, 1.1483432, 1.9651187, 0.687885722, 0.962992004, 1.00493998, 0.761027903, 0.632621893, 0.937228487, 0.341872166, 0.936212246, 0.0315861448, 0.102509728, 1.86791829;0.526402661, 0.13008624, 1.48884658, 1.02997359, 1.66686426, 1.09390072, 0.731589522, 0.060352084, 0.708172089, 0.452318285, 0.547592376, 0.749651832, 0.871536806, 0.968877855, 0.81729777, 1.13965125, 0.894816656, 0.620915518, 0.345883057, 1.70468076, 0.973488969, 0.081629982, 1.20185345, 1.30792994, 0.58217046, 0.643577695, 1.96991205, 1.67343243, 0.0801148464, 1.51559603, 0.0673506015, 0.0457420338, 0.247103234;0.273626666, 0.0221235515, 1.49717476, 0.871783567, 0.219213987, 0.9971245, 0.182117916, 0.975865256, 0.426181302, 0.0245869165, 0.323610219, 1.94461422, 1.86814225, 1.61784724, 1.86890498, 0.336895792, 0.683295377, 1.17714979, 0.789698507, 0.770407418, 1.69262595, 0.555363551, 0.758263196, 0.15954468, 1.44375022, 1.68324803, 0.498195716, 0.48864319, 0.719201778, 0.445902706, 0.658707776, 1.83811529, 1.67260212;0.974793162, 1.39386441, 1.65123298, 1.03038706, 0.996333916, 0.680499302, 0.199542451, 1.68952675, 0.654511214, 0.462622957, 1.6578453, 0.868272505, 0.680228242, 1.65888547, 0.0306525022, 0.228454741, 0.950863562, 0.220769613, 0.650325686, 1.21567515, 1.10659303, 0.0823810456, 0.072198409, 0.693682226, 1.57060975, 0.257682889, 0.794809549, 0.151057892, 0.451387024, 0.273259527, 1.9309487, 1.67651339, 0.163623821;0.72525766, 0.72716907, 0.983977648, 0.867031496, 0.409334006, 0.397594398, 0.371038763, 0.742706521, 1.40414032, 0.213104704, 1.97717418, 0.987649564, 0.274215202, 1.73844921, 1.99941373, 1.87851556, 0.638525948, 0.432334801, 1.40690796, 0.229954606, 1.04821204, 0.578675409, 1.32703316, 0.0401091914, 1.56701626, 1.78238548, 1.87075345, 0.94361592, 0.419727317, 0.438615419, 0.345934993, 0.894099204, 0.425493334];
classifier_labels = [0.0, 1.0, 2.0, 3.0, 4.0, 5.0, 6.0, 7.0, 8.0, 9.0, 10.0, 11.0, 12.0, 13.0, 14.0, 15.0, 16.0, 17.0, 18.0, 19.0, 20.0, 21.0, 22.0, 23.0, 24.0, 25.0, 26.0, 27.0, 28.0, 29.0, 30.0, 31.0, 32.0];
classifier_tube_epsilon = 0.001;
classifier_epsilon = 1e-05;
data_test = [0.61497824, 0.364798219, 0.88145078, 0.564441091, 1.2824309, 0.538695667, 0.122035052, 1.75072951, 1.16161981, 0.657560313, 1.12625378, 0.00033250612, 0.851448638, 0.433800512, 0.193953867, 0.68788411, 0.191782456, 1.55798074, 0.594290751, 0.876105193, 0.506107555, 0.277752624, 0.277902097, 0.232551358, 1.01794568, 0.815118384, 0.0799653944, 0.602553164, 1.39072837, 1.55251361, 1.75410768, 0.375259904, 0.31092893, 0.936449174, 0.77672363, 1.56018226, 0.558042325, 1.65962937, 0.811752217, 1.37193267, 0.741712062, 0.742348051, 0.879816486, 0.160848174, 1.94663795, 0.386460841, 1.34366319, 1.09415191, 1.79834419, 0.0176878096, 1.25549334;0.484601587, 0.470319054, 0.619497751, 0.430337178, 1.19584081, 0.754253544, 1.0940361, 0.524159171, 0.297355048, 0.232645539, 0.170664759, 0.265387409, 0.228894605, 1.45169682, 1.39738139, 1.27644169, 0.678378823, 0.217209098, 0.749545484, 0.0110316143, 0.502050213, 0.691618056, 1.44760294, 0.211755351, 0.841970371, 0.124714057, 1.35667097, 0.385375883, 0.848047791, 0.633189626, 0.177766388, 0.64336518, 1.55782019, 1.1867233, 1.09340797, 0.22080263, 0.75867639, 0.782696041, 0.832680469, 1.19560927, 0.756264658, 0.780399776, 1.52019052, 1.75748188, 0.0746298143, 1.64267466, 1.44107216, 0.618051674, 0.83996398, 1.3123491, 1.89695793;0.418580622, 1.16603431, 1.31316199, 1.89718634, 1.36369312, 0.792093634, 1.16885421, 0.402327125, 0.387673595, 0.178372584, 0.173752596, 0.790337736, 0.35423624, 0.166885118, 0.18131928, 0.874262471, 1.82037751, 0.404798429, 0.848015885, 0.654075795, 0.702943441, 0.0290713803, 1.59811263, 1.0333836, 0.248580258, 0.225438755, 0.963822275, 0.176887145, 1.5070511, 0.486597662, 0.481634847, 0.525504622, 0.723404766, 1.73973033, 0.133803736, 0.38707876, 1.73263523, 1.11764399, 0.510109712, 0.663042005, 1.36310074, 1.96775588, 1.61347314, 0.0528039605, 0.104137358, 0.72431747, 0.655723673, 1.85687394, 0.137822899, 0.00187988352, 1.79859327;1.48535898, 0.646090123, 1.97345739, 0.520296577, 0.834303366, 1.97978246, 0.98196919, 1.37902713, 0.0229328113, 0.0426332093, 0.235857599, 0.127199763, 0.499333835, 1.02936416, 0.209841995, 0.602145644, 1.3230112, 1.12982645, 0.323500395, 0.680974827, 0.629298806, 0.58214823, 0.618948193, 0.636490651, 0.149237778, 0.371408568, 0.198856278, 1.82295845, 1.72518555, 0.266019278, 0.265851137, 1.686861, 1.99707816, 0.189694848, 0.735505606, 0.371422002, 0.373462596, 1.09303049, 0.0646166798, 1.31966683, 1.98841599, 0.599368966, 1.65613402, 0.322108004, 0.825130668, 1.1224339, 0.695415648, 0.148999736, 0.745925209, 0.122376757, 1.20975295;0.766588524, 0.253058433, 0.243477968, 0.392393722, 0.29944351, 0.0764168594, 1.24433994, 1.3368405, 1.87982191, 1.31406079, 0.930318885, 1.98806557, 1.918208, 0.991126432, 0.808883462, 1.25432198, 0.133145004, 1.29648978, 0.747219588, 1.8192551, 0.173480074, 0.496166384, 1.75958241, 1.90129601, 0.202936368, 0.73361583, 0.279367714, 0.565549965, 0.859565232, 0.0625422269, 0.801366916, 0.10214953, 1.52543491, 0.685911271, 0.178252467, 1.65166792, 0.658692146, 0.651710648, 0.637553264, 0.739986387, 1.71907745, 0.810685928, 0.950312753, 0.864660392, 1.08717947, 0.942831141, 0.979646715, 0.956222191, 0.614081311, 1.11074845, 1.11294321;1.80619588, 1.90535987, 0.585810146, 1.57724973, 0.659035534, 0.0380218482, 0.88245944, 0.443273087, 0.10569348, 0.746207257, 0.825132196, 0.22554133, 0.706019008, 1.19126042, 0.226964694, 1.0311156, 1.00381713, 0.480906001, 0.0561361034, 0.85272802, 0.889390916, 0.450124432, 0.435180399, 1.7396713, 1.68166948, 0.450619657, 0.165294111, 1.31491959, 0.802130558, 0.461732814, 0.700251959, 1.43550545, 1.10634373, 1.73929474, 0.0478308204, 1.42011873, 0.78258194, 0.376914165, 0.781170424, 0.38634891, 1.61377742, 0.988275271, 1.84373733, 0.586479092, 1.25397487, 0.937353294, 0.631170646, 1.73806912, 0.495452103, 0.929616923, 0.697670628;0.035570867, 1.90360784, 1.99174262, 0.461946937, 1.80739603, 1.21552987, 0.472060434, 0.0445949084, 0.35484136, 1.34038009, 0.105367534, 1.05909389, 0.94231539, 0.783842677, 1.06850541, 0.0826176635, 0.508579289, 0.830534456, 0.970749958, 0.387595231, 0.00702920381, 1.16713201, 0.275612339, 0.0134026264, 0.0687128325, 0.780213063, 0.28274569, 1.23276315, 0.0498420278, 1.76315529, 0.131349408, 1.36037782, 1.07707801, 0.922623058, 0.424296886, 0.0572802511, 0.225223702, 0.275719853, 0.41213093, 1.07267087, 1.65528241, 1.75924873, 0.0362876226, 0.39883603, 0.90391333, 0.514657587, 0.991588409, 0.549616044, 1.40830634, 1.86638651, 0.909390192;0.0104276994, 0.61969944, 0.478255295, 1.0001884, 0.26813902, 1.3795029, 1.87422672, 1.12884871, 0.371207094, 1.41276113, 0.0692543063, 1.16908107, 0.12523357, 0.853089623, 0.322215503, 0.236784309, 1.96624341, 1.38975939, 0.667350398, 0.97599085, 0.898900824, 1.42144404, 1.65076855, 0.255413485, 0.561992847, 0.486015503, 0.0465005864, 0.2607133, 0.787126603, 0.974834653, 1.22673038, 0.47433611, 0.732448732, 0.315189521, 1.89884739, 0.156381804, 0.782484925, 0.895814597, 1.01800009, 0.428886879, 0.959826518, 0.227842418, 1.38161194, 1.02717502, 0.345920448, 0.844789436, 0.0864246108, 0.113956635, 0.771857726, 1.80235433, 1.47907006;0.55009194, 1.12024723, 1.26331578, 0.494481131, 0.548320584, 1.98179869, 0.393447847, 0.967356178, 1.44984221, 0.163683801, 0.827868375, 0.144965072, 0.0437356259, 0.882135614, 0.37599289, 1.63508911, 0.920297181, 1.69931538, 0.787713016, 1.55918481, 1.53267589, 1.62823811, 0.598531576, 0.191190701, 0.675982276, 0.624425446, 1.6213445, 0.97955084, 1.06834094, 1.70768833, 0.725155728, 0.110807962, 1.97277632, 1.83946091, 0.01271489, 0.520768142, 0.496047839, 1.21844318, 0.127988209, 0.183015444, 0.947035988, 0.273791308, 0.928317533, 0.616499727, 0.095011699, 1.12745396, 0.388652799, 1.82603905, 0.308698743, 0.338263105, 0.156638437;1.330408, 1.28382845, 1.07424087, 1.87723946, 0.636070764, 1.53131652, 0.72000804, 0.316922477, 0.9924154, 1.82453481, 0.542545803, 0.269331298, 0.227409496, 0.25843162, 1.34040584, 0.403977876, 1.62617617, 0.0888402451, 1.73024615, 0.544016579, 1.22635149, 0.548838657, 1.5988083, 0.53955622, 0.140959628, 0.978397279, 0.557813226, 0.428630547, 1.06449127, 1.04612356, 0.671454935, 1.87726176, 0.226147052, 0.180594598, 0.0220351603, 1.98902836, 0.545105528, 0.053858207, 0.87926866, 0.612900161, 0.683754106, 0.753187336, 0.980516822, 0.791699988, 0.320059833, 0.846918728, 0.417989934, 0.221063371, 1.56717078, 1.83815218, 0.748191906;0.758425018, 1.65882507, 0.664187915, 0.577172783, 0.151569372, 0.342383636, 0.727947177, 0.978061818, 0.49725593, 0.107943715, 0.685298016, 1.48837463, 1.03264568, 0.150676108, 1.06468689, 0.8721357, 1.2202253, 1.78916085, 0.965129742, 0.339777472, 0.460162264, 1.95582448, 0.0975625102, 1.28529034, 0.413416449, 1.57334935, 0.0937569206, 0.0918708877, 1.52523976, 0.743423786, 1.86855151, 0.29058756, 1.25230725, 1.02514196, 1.42918259, 0.861986908, 1.73756575, 0.758185011, 0.786970135, 0.355973374, 0.544847759, 0.793989716, 0.111935927, 0.749283713, 0.877138442, 1.26777668, 0.611940505, 0.48839413, 0.216090453, 0.105930713, 1.69445046];
classifier_bias = 0.0;
data_type = 'double';
kernel_name = 'Gaussian';
classifier_type = 'kernel';
data_class = 'rand';
feature_class = 'simple';
classifier_classified = [30, 13, 21, 23, 21, 20, 29, 25, 31, 19, 28, 27, 28, 6, 8, 28, 3, 25, 7, 28, 3, 20, 16, 28, 9, 8, 3, 17, 24, 18, 26, 17, 22, 12, 26, 30, 8, 12, 8, 0, 11, 21, 23, 6, 0, 22, 0, 12, 0, 2, 16];
feature_type = 'Real';
