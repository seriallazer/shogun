classifier_accuracy = 0.0001;
init_random = 42;
classifier_labels = [1, -1, 1, 1, -1, 1, -1, 1, -1, -1, -1, 1, -1, 1, -1, -1, 1, 1, -1, 1, 1, 1];
kernel_arg0_width = 1.5;
classifier_tube_epsilon = 0.01;
classifier_epsilon = 1e-05;
data_test = [0.667557739, 0.950061967, 0.672518456, 0.138827173, 0.895523228, 0.120635871, 0.448445522, 0.826457466, 0.460778768, 0.752374529, 0.293210772, 0.206333718, 0.89678841, 0.345667283, 0.328664545, 0.0912866768, 0.47396164, 0.278590339, 0.905381976, 0.319313638, 0.950607147, 0.172319871, 0.181880084, 0.0108376515, 0.573437888, 0.192289019, 0.168935063, 0.389201679, 0.177010484, 0.640874745, 0.0887025338, 0.0408686163, 0.320049601, 0.631837212;0.618218063, 0.700969131, 0.370472103, 0.117067016, 0.761510632, 0.364269861, 0.789618143, 0.0727630064, 0.627900389, 0.873578624, 0.690394829, 0.209349323, 0.091206103, 0.441530501, 0.549528882, 0.0841068061, 0.0817590319, 0.494420305, 0.0393121398, 0.05755876, 0.0610779599, 0.791579044, 0.142991682, 0.80620128, 0.74825969, 0.484522985, 0.101122676, 0.503417271, 0.799410399, 0.350915013, 0.920872401, 0.184521019, 0.276877648, 0.887704183;0.424222009, 0.0813487806, 0.777146916, 0.252436944, 0.812799567, 0.0848377141, 0.947248577, 0.747470938, 0.107172011, 0.986639579, 0.377284163, 0.986001064, 0.0366832029, 0.713349586, 0.55840425, 0.0835007167, 0.0200711978, 0.821860059, 0.242470504, 0.462534716, 0.447412367, 0.36891364, 0.376259586, 0.269243231, 0.906354385, 0.532617266, 0.532113485, 0.618254772, 0.370642147, 0.706242227, 0.374270796, 0.753378185, 0.511677442, 0.895206838;0.583368765, 0.119762132, 0.0563032757, 0.746044879, 0.962172548, 0.468660642, 0.283775906, 0.890527281, 0.37487058, 0.586841118, 0.327497352, 0.118817916, 0.498442199, 0.492625104, 0.223595839, 0.0113536448, 0.868599128, 0.127580303, 0.322079166, 0.789171239, 0.649210302, 0.963222539, 0.431659546, 0.0121544747, 0.363082296, 0.679102319, 0.0869202881, 0.211448007, 0.593592454, 0.745439474, 0.285712086, 0.111197482, 0.117526247, 0.537106542;0.152859139, 0.695748689, 0.285095169, 0.28096319, 0.527701109, 0.896765425, 0.523097844, 0.0737965647, 0.62755808, 0.101782473, 0.186567024, 0.173373595, 0.454541065, 0.986515249, 0.0454463803, 0.356096726, 0.992964796, 0.90115801, 0.605774819, 0.410396827, 0.160681373, 0.969302536, 0.553854284, 0.645917241, 0.245957728, 0.237226792, 0.969878827, 0.043159912, 0.584314312, 0.570778305, 0.52451139, 0.629398638, 0.0802337457, 0.891143114;0.583656112, 0.986210744, 0.323679236, 0.257902827, 0.18812116, 0.698161714, 0.353352228, 0.66864322, 0.455656753, 0.684731173, 0.929375989, 0.974394808, 0.397855599, 0.277381183, 0.309527616, 0.170887587, 0.890263784, 0.571612689, 0.620132598, 0.865507126, 0.279979094, 0.112038902, 0.425436439, 0.187043749, 0.950411484, 0.556762893, 0.077734637, 0.463698405, 0.982378617, 0.81379502, 0.817072071, 0.769492933, 0.536096366, 0.969470433;0.0263669745, 0.162616939, 0.725719508, 0.242409732, 0.949799913, 0.150416891, 0.134414677, 0.0518235368, 0.613415196, 0.481140102, 0.418243036, 0.594130715, 0.810553331, 0.322353845, 0.932728483, 0.809874446, 0.989960232, 0.336604278, 0.507610379, 0.581238221, 0.987276129, 0.0452186701, 0.380890857, 0.154362715, 0.254640655, 0.288630553, 0.532589433, 0.114836825, 0.822537243, 0.376463367, 0.610620042, 0.910927184, 0.86606389, 0.0633749705;0.768987415, 0.838328705, 0.411840914, 0.938340457, 0.849647391, 0.965026911, 0.247348102, 0.94476573, 0.969914398, 0.0563754967, 0.730867475, 0.830619408, 0.76022786, 0.574473113, 0.864722376, 0.0664962674, 0.595638741, 0.124297223, 0.555431706, 0.929529144, 0.741120649, 0.450544135, 0.842118923, 0.181233066, 0.812901009, 0.46869316, 0.999717673, 0.471576189, 0.681502722, 0.273407072, 0.996636837, 0.414819502, 0.348868267, 0.841828777;0.8521815, 0.61812824, 0.520163501, 0.665197221, 0.795267312, 0.523065425, 0.671573196, 0.520307701, 0.376944429, 0.139772377, 0.392445107, 0.876653603, 0.551906839, 0.81457472, 0.301377874, 0.20162732, 0.877200541, 0.74760938, 0.671700684, 0.560937972, 0.954051027, 0.164265798, 0.606174634, 0.462679786, 0.358162718, 0.403482866, 0.228642806, 0.439134909, 0.113557592, 0.772318392, 0.163655943, 0.816599439, 0.358830484, 0.129159415;0.906472111, 0.348255467, 0.513989489, 0.620072756, 0.620309551, 0.939832124, 0.350587559, 0.788597211, 0.334905615, 0.893892583, 0.904158694, 0.794025189, 0.783653013, 0.543552861, 0.624237996, 0.899574573, 0.0287826763, 0.212964162, 0.232212695, 0.383891221, 0.437474922, 0.704079768, 0.50272039, 0.627708053, 0.755137256, 0.136371476, 0.533461092, 0.589917687, 0.0145446657, 0.392244045, 0.139272073, 0.116898041, 0.134015228, 0.396542782;0.147073481, 0.342081749, 0.862363709, 0.949520624, 0.311722068, 0.229251395, 0.149917427, 0.32875161, 0.0758633281, 0.24848914, 0.821257305, 0.127488662, 0.762458686, 0.797295366, 0.6220867, 0.258244388, 0.110631737, 0.492618094, 0.846452292, 0.240145619, 0.980032575, 0.128879722, 0.633400854, 0.15167488, 0.876765637, 0.459135756, 0.492116293, 0.128045839, 0.0335324347, 0.926587625, 0.569889685, 0.151902694, 0.743946293, 0.397287291];
data_type = 'double';
kernel_name = 'Gaussian';
classifier_type = 'kernel';
classifier_classified = [0.993122959, 0.980331712, 0.981414272, 0.994878944, 0.993484235, 0.980198301, 0.985584008, 0.999309557, 0.982422871, 0.989917408, 0.984363137, 0.991585976, 0.982257677, 0.980227332, 0.986179859, 0.980970329, 0.989901395, 0.979372056, 0.983760248, 0.99721699, 0.995483311, 0.991434291, 0.98545164, 0.97549797, 0.98965656, 1.00027142, 0.97873405, 0.98967067, 0.992168738, 0.989498349, 0.989077703, 0.988324637, 0.994376421, 0.986795892];
feature_type = 'Real';
classifier_C = 0.017;
name = 'SVMLight';
classifier_num_threads = 1;
data_train = [0.708072578, 0.0205844943, 0.00695213053, 0.22210781, 0.866176146, 0.950714306, 0.427107789, 0.318003475, 0.0580836122, 0.227935163, 0.598658484, 0.374540119, 0.8960913, 0.510747303, 0.860730583, 0.110051925, 0.818014766, 0.15601864, 0.601115012, 0.731993942, 0.15599452, 0.417411003;0.119865367, 0.181824967, 0.524756432, 0.337615171, 0.18340451, 0.304242243, 0.497248506, 0.29122914, 0.518790622, 0.251782296, 0.969909852, 0.962447295, 0.703018959, 0.611852895, 0.139493861, 0.971782083, 0.832442641, 0.323202932, 0.363629602, 0.942909704, 0.431945019, 0.212339111;0.199673782, 0.502679023, 0.607544852, 0.609564334, 0.0514787512, 0.514234438, 0.065051593, 0.0368869474, 0.170524124, 0.366361843, 0.908265886, 0.48945276, 0.30087831, 0.0464504127, 0.292144649, 0.144894872, 0.239561891, 0.785175961, 0.592414569, 0.284840494, 0.278646464, 0.456069984;0.808397348, 0.672135547, 0.965632033, 0.535774684, 0.49517691, 0.237637544, 0.304613769, 0.440152494, 0.632305831, 0.242055272, 0.122038235, 0.948885537, 0.097672114, 0.985650454, 0.909320402, 0.367783133, 0.761619615, 0.684233027, 0.0343885211, 0.633529711, 0.728216349, 0.0902897701;0.0165878289, 0.835302496, 0.597899979, 0.520068021, 0.512093058, 0.184854456, 0.939498942, 0.662522284, 0.546710279, 0.969584628, 0.677564362, 0.0407751416, 0.64517279, 0.258779982, 0.174366429, 0.18651851, 0.89482735, 0.320780065, 0.590892943, 0.226495775, 0.775132823, 0.311711076;0.924693618, 0.542696083, 0.659984046, 0.28093451, 0.690937738, 0.356753327, 0.257941628, 0.0452272889, 0.195982862, 0.936729989, 0.38867729, 0.877339353, 0.271349032, 0.113473521, 0.8172222, 0.325330331, 0.386735346, 0.828737509, 0.341066351, 0.0884925021, 0.137520944, 0.921874235;0.633101457, 0.0745506437, 0.198715682, 0.771270347, 0.706857344, 0.815461428, 0.802196981, 0.897215758, 0.529650578, 0.140924225, 0.986886937, 0.00552211712, 0.339029791, 0.349209575, 0.729007168, 0.555200812, 0.725955679, 0.89711026, 0.900418057, 0.0931027678, 0.772244769, 0.241852291;0.642031646, 0.330898025, 0.663501769, 0.887086424, 0.325183322, 0.11586906, 0.60642906, 0.00506158385, 0.084139965, 0.898554189, 0.637557471, 0.101471543, 0.358465729, 0.0635583503, 0.310982322, 0.161628714, 0.863103426, 0.779875546, 0.623298127, 0.0740446517, 0.00919705162, 0.729606178;0.65196126, 0.746491405, 0.561277198, 0.713244787, 0.522732829, 0.224269309, 0.77096718, 0.691895198, 0.548733789, 0.237249087, 0.472214925, 0.84922341, 0.649632899, 0.427541018, 0.493795596, 0.712179221, 0.887212743, 0.119594246, 0.160808051, 0.760785049, 0.0254191267, 0.325399698;0.973010555, 0.636410411, 0.907566474, 0.0936747678, 0.265202368, 0.107891427, 0.657612892, 0.367715803, 0.892046555, 0.243989643, 0.410382923, 0.0769799098, 0.568308603, 0.631138626, 0.508570691, 0.794811304, 0.314355981, 0.249292229, 0.755551139, 0.393097725, 0.0314291857, 0.228798165;0.0243159664, 0.892558998, 0.161221287, 0.576903885, 0.87146059, 0.195242988, 0.177110679, 0.807440155, 0.539342242, 0.492517694, 0.289751453, 0.502637093, 0.633403757, 0.645472296, 0.186570059, 0.803672077, 0.940458584, 0.80812038, 0.722452115, 0.953928577, 0.280772362, 0.929697652];
feature_class = 'simple';
classifier_bias = 0.993583536458;
classifier_alphas = [-0.017, -0.017, -0.017, -0.017, -0.017, -0.017, -0.017, -0.017, -0.017, -0.017, 0.017, 0.017, 0.017, 0.017, 0.017, 0.00119056441, 0.017, 0.017, 0.00859835236, 0.0149751447, 0.00923593854, 0.017];
classifier_support_vectors = [1, 4, 6, 8, 9, 10, 12, 14, 15, 18, 0, 2, 3, 5, 7, 11, 13, 16, 17, 19, 20, 21];
accuracy = 1e-06;
data_class = 'rand';
