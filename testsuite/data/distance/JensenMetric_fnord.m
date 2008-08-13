accuracy = 1e-08;
dm_train = [0, 1.09384856, 1.33416717, 2.08240921, 1.65073506, 1.04209737, 0.987195826, 1.30887318, 1.45641647, 1.67725144, 1.88107764;1.09384856, 0, 1.47381423, 1.05249399, 1.52970108, 1.70698149, 1.72389409, 1.12444151, 1.09172605, 0.944448936, 1.67745963;1.33416717, 1.47381423, 0, 1.33041638, 1.44420135, 0.530297949, 1.05707412, 1.65697876, 0.739351169, 1.56516154, 1.55414071;2.08240921, 1.05249399, 1.33041638, 0, 0.56726953, 1.06532581, 1.59944479, 1.34684101, 0.505543913, 0.705486385, 1.61856559;1.65073506, 1.52970108, 1.44420135, 0.56726953, 0, 0.748208553, 1.21699778, 0.725924593, 0.576562539, 0.484053334, 1.12503944;1.04209737, 1.70698149, 0.530297949, 1.06532581, 0.748208553, 0, 0.817627689, 1.54444453, 0.595444612, 1.46011873, 1.37710228;0.987195826, 1.72389409, 1.05707412, 1.59944479, 1.21699778, 0.817627689, 0, 1.84161415, 1.01965073, 1.54092319, 1.81149833;1.30887318, 1.12444151, 1.65697876, 1.34684101, 0.725924593, 1.54444453, 1.84161415, 0, 0.856418176, 0.439959669, 1.62898115;1.45641647, 1.09172605, 0.739351169, 0.505543913, 0.576562539, 0.595444612, 1.01965073, 0.856418176, 0, 0.714672221, 1.3925884;1.67725144, 0.944448936, 1.56516154, 0.705486385, 0.484053334, 1.46011873, 1.54092319, 0.439959669, 0.714672221, 0, 1.46064429;1.88107764, 1.67745963, 1.55414071, 1.61856559, 1.12503944, 1.37710228, 1.81149833, 1.62898115, 1.3925884, 1.46064429, 0];
init_random = 42;
name = 'JensenMetric';
data_type = 'double';
dm_test = [1.45620456, 1.15108794, 2.1139569, 1.75285117, 0.68766771, 1.86478685, 1.10066293, 2.3484702, 1.14157487, 1.53608787, 1.34356236, 0.659373715, 1.23521315, 0.871122613, 0.9145628, 0.93787193, 1.25925318;0.818052749, 1.73261691, 1.44976088, 1.11189805, 1.25279422, 1.46516674, 0.990048682, 1.99074593, 0.942243222, 0.864144297, 1.29773904, 1.1261442, 1.40257066, 1.52000903, 1.70962135, 0.903444721, 1.15222236;1.33210344, 1.34120162, 1.36802136, 1.60293015, 0.890146682, 1.02259579, 0.901637933, 2.03755776, 1.77698277, 2.14538703, 0.874426516, 1.03704722, 1.41174666, 0.885106115, 0.751262861, 1.05967438, 1.97841129;0.906930005, 1.09111622, 1.31173875, 0.791445449, 1.218508, 0.796626465, 1.0002396, 0.590863837, 0.978314022, 1.09387475, 0.737000958, 1.40818372, 1.12627099, 1.43564101, 1.40225877, 0.536281395, 1.71098496;1.0245382, 0.912336363, 1.47519138, 0.341381619, 1.05263132, 0.778861803, 1.07776233, 0.340537075, 0.800196165, 0.690463239, 0.761250564, 1.00846057, 0.705486976, 1.01389956, 1.20754366, 0.54469062, 1.69948498;1.16182432, 0.61705511, 1.14798388, 1.14288201, 0.57796263, 0.895000095, 0.691940465, 1.14774904, 1.24483998, 1.79186882, 0.513965328, 0.793425162, 0.833727967, 0.727242776, 0.65779716, 0.544129281, 1.71643461;1.97719713, 1.39644777, 1.39615908, 1.39575686, 0.696247166, 2.13693189, 1.73885886, 1.39893842, 1.46504703, 1.67870914, 0.89101212, 0.747090332, 1.84261991, 1.63424407, 0.399060645, 1.06771279, 2.18304334;1.00582573, 1.43727434, 2.12086509, 0.598086184, 1.14053172, 0.841250985, 0.878130669, 1.6067711, 0.623681003, 0.584444235, 1.4256666, 1.27406678, 0.898825516, 0.806106385, 1.61808847, 0.753776293, 1.75753495;1.14450628, 1.03428096, 1.16069498, 0.6445196, 0.456238624, 0.539073532, 0.513426637, 0.952555274, 0.793243421, 1.29111101, 0.366750559, 0.990768051, 1.03222066, 0.909349529, 0.720831794, 0.228894401, 2.18059045;0.96604568, 1.03172034, 1.42802369, 0.616780803, 1.39151004, 0.770121528, 1.26183595, 1.06235413, 0.638865575, 0.38972713, 1.4043097, 1.23406567, 0.722509809, 1.24421369, 1.60524405, 0.712073545, 1.40004137;2.04750593, 1.87278891, 1.75284153, 1.50227325, 2.02036025, 1.2057085, 1.72967798, 1.34065134, 1.75250984, 1.59532017, 1.28463378, 0.594547175, 1.24381911, 1.60947834, 1.56634032, 1.49532453, 2.26134647];
data_train = [0.374540119, 0.950714306, 0.731993942, 0.598658484, 0.15601864, 0.15599452, 0.0580836122, 0.866176146, 0.601115012, 0.708072578, 0.0205844943;0.969909852, 0.832442641, 0.212339111, 0.181824967, 0.18340451, 0.304242243, 0.524756432, 0.431945019, 0.29122914, 0.611852895, 0.139493861;0.292144649, 0.366361843, 0.456069984, 0.785175961, 0.199673782, 0.514234438, 0.592414569, 0.0464504127, 0.607544852, 0.170524124, 0.065051593;0.948885537, 0.965632033, 0.808397348, 0.304613769, 0.097672114, 0.684233027, 0.440152494, 0.122038235, 0.49517691, 0.0343885211, 0.909320402;0.258779982, 0.662522284, 0.311711076, 0.520068021, 0.546710279, 0.184854456, 0.969584628, 0.775132823, 0.939498942, 0.89482735, 0.597899979;0.921874235, 0.0884925021, 0.195982862, 0.0452272889, 0.325330331, 0.38867729, 0.271349032, 0.828737509, 0.356753327, 0.28093451, 0.542696083;0.140924225, 0.802196981, 0.0745506437, 0.986886937, 0.772244769, 0.198715682, 0.00552211712, 0.815461428, 0.706857344, 0.729007168, 0.771270347;0.0740446517, 0.358465729, 0.11586906, 0.863103426, 0.623298127, 0.330898025, 0.0635583503, 0.310982322, 0.325183322, 0.729606178, 0.637557471;0.887212743, 0.472214925, 0.119594246, 0.713244787, 0.760785049, 0.561277198, 0.77096718, 0.493795596, 0.522732829, 0.427541018, 0.0254191267;0.107891427, 0.0314291857, 0.636410411, 0.314355981, 0.508570691, 0.907566474, 0.249292229, 0.410382923, 0.755551139, 0.228798165, 0.0769799098;0.289751453, 0.161221287, 0.929697652, 0.80812038, 0.633403757, 0.87146059, 0.803672077, 0.186570059, 0.892558998, 0.539342242, 0.807440155];
feature_class = 'simple';
data_test = [0.8960913, 0.318003475, 0.110051925, 0.227935163, 0.427107789, 0.818014766, 0.860730583, 0.00695213053, 0.510747303, 0.417411003, 0.22210781, 0.119865367, 0.337615171, 0.942909704, 0.323202932, 0.518790622, 0.703018959;0.363629602, 0.971782083, 0.962447295, 0.251782296, 0.497248506, 0.30087831, 0.284840494, 0.0368869474, 0.609564334, 0.502679023, 0.0514787512, 0.278646464, 0.908265886, 0.239561891, 0.144894872, 0.48945276, 0.985650454;0.242055272, 0.672135547, 0.761619615, 0.237637544, 0.728216349, 0.367783133, 0.632305831, 0.633529711, 0.535774684, 0.0902897701, 0.835302496, 0.320780065, 0.18651851, 0.0407751416, 0.590892943, 0.677564362, 0.0165878289;0.512093058, 0.226495775, 0.64517279, 0.174366429, 0.690937738, 0.386735346, 0.936729989, 0.137520944, 0.341066351, 0.113473521, 0.924693618, 0.877339353, 0.257941628, 0.659984046, 0.8172222, 0.555200812, 0.529650578;0.241852291, 0.0931027678, 0.897215758, 0.900418057, 0.633101457, 0.339029791, 0.349209575, 0.725955679, 0.89711026, 0.887086424, 0.779875546, 0.642031646, 0.084139965, 0.161628714, 0.898554189, 0.60642906, 0.00919705162;0.101471543, 0.663501769, 0.00506158385, 0.160808051, 0.548733789, 0.691895198, 0.65196126, 0.224269309, 0.712179221, 0.237249087, 0.325399698, 0.746491405, 0.649632899, 0.84922341, 0.657612892, 0.568308603, 0.0936747678;0.367715803, 0.265202368, 0.243989643, 0.973010555, 0.393097725, 0.892046555, 0.631138626, 0.794811304, 0.502637093, 0.576903885, 0.492517694, 0.195242988, 0.722452115, 0.280772362, 0.0243159664, 0.645472296, 0.177110679;0.940458584, 0.953928577, 0.91486439, 0.3701587, 0.0154566165, 0.928318563, 0.428184148, 0.966654819, 0.963619977, 0.853009455, 0.294448892, 0.385097729, 0.851136672, 0.316922005, 0.169492747, 0.556801262, 0.936154774;0.696029797, 0.57006117, 0.0971764938, 0.615007227, 0.99005385, 0.140084015, 0.518329652, 0.877373072, 0.740768618, 0.697015741, 0.702484084, 0.359491151, 0.293591844, 0.809361155, 0.810113395, 0.867072319, 0.913240553;0.511342399, 0.501516295, 0.798295179, 0.649963931, 0.701966877, 0.795792669, 0.890005342, 0.337995157, 0.375582953, 0.0939819398, 0.578280141, 0.0359422738, 0.465598018, 0.542644635, 0.286541252, 0.590833261, 0.0305002499;0.0373481887, 0.822600561, 0.360190641, 0.127060513, 0.52224326, 0.769993553, 0.215821027, 0.622890476, 0.085347465, 0.0516817212, 0.531354632, 0.540635122, 0.637429901, 0.726091334, 0.975852079, 0.516300348, 0.322956473];
data_class = 'rand';
feature_type = 'Real';
