accuracy = 1e-09;
kernel_arg2_coef0 = 1.3;
kernel_arg0_size = 10;
init_random = 42;
kernel_arg1_gamma = 1.1;
name = 'Sigmoid';
data_type = 'double';
km_train = [0.999937236, 0.999111902, 0.999941964, 0.999730934, 0.997493948, 0.999668399, 0.999927456, 0.999806538, 0.999558157, 0.999235702, 0.996898332;0.999111902, 0.999982186, 0.999977735, 0.999962623, 0.999597302, 0.999806661, 0.999494802, 0.999654743, 0.999913033, 0.999732367, 0.999297374;0.999941964, 0.999977735, 0.99999717, 0.999981623, 0.999735731, 0.999960765, 0.999965121, 0.99995167, 0.999971484, 0.999886022, 0.999709711;0.999730934, 0.999962623, 0.999981623, 0.999992031, 0.999370258, 0.999953017, 0.999786395, 0.999900661, 0.999847877, 0.999342101, 0.999551924;0.997493948, 0.999597302, 0.999735731, 0.999370258, 0.999374637, 0.998727258, 0.997827683, 0.998399871, 0.999501847, 0.999306575, 0.997313777;0.999668399, 0.999806661, 0.999960765, 0.999953017, 0.998727258, 0.999970297, 0.999547301, 0.999794475, 0.999714519, 0.998755355, 0.998946867;0.999927456, 0.999494802, 0.999965121, 0.999786395, 0.997827683, 0.999547301, 0.999965339, 0.999917273, 0.999674689, 0.999545902, 0.998593099;0.999806538, 0.999654743, 0.99995167, 0.999900661, 0.998399871, 0.999794475, 0.999917273, 0.999969105, 0.999623217, 0.998947448, 0.998951297;0.999558157, 0.999913033, 0.999971484, 0.999847877, 0.999501847, 0.999714519, 0.999674689, 0.999623217, 0.999916944, 0.999803425, 0.999381879;0.999235702, 0.999732367, 0.999886022, 0.999342101, 0.999306575, 0.998755355, 0.999545902, 0.998947448, 0.999803425, 0.999945438, 0.99934046;0.996898332, 0.999297374, 0.999709711, 0.999551924, 0.997313777, 0.998946867, 0.998593099, 0.998951297, 0.999381879, 0.99934046, 0.999710268];
data_train = [0.0965872303, 0.803407827, 0.866126059, 0.583761421, 0.366000548, 0.652629636, 0.305664073, 0.238385692, 0.48814521, 0.216153828, 0.483703608;0.956606505, 0.839784036, 0.94163092, 0.806328975, 0.354750936, 0.812045239, 0.922915744, 0.947035788, 0.683197851, 0.211366644, 0.0397291534;0.147200228, 0.965546918, 0.462096824, 0.854986015, 0.465044154, 0.660817583, 0.0241407771, 0.249864943, 0.43626928, 0.630631047, 0.171521188;0.764551464, 0.364404706, 0.817435269, 0.0979690904, 0.679756588, 0.293328333, 0.795383174, 0.402170427, 0.665349632, 0.934305269, 0.020626632;0.0111167823, 0.770279252, 0.646393052, 0.292979721, 0.494396703, 0.0419356656, 0.192445605, 0.424496375, 0.834044416, 0.479667183, 0.586362505;0.873753792, 0.308818914, 0.700699321, 0.861667259, 0.202615701, 0.356478165, 0.979810174, 0.983218565, 0.22322993, 0.0664458389, 0.270921611;0.397731957, 0.441005601, 0.618806307, 0.89950276, 0.330348012, 0.849984535, 0.0934789209, 0.041874699, 0.504045183, 0.0596622233, 0.392489801;0.896778117, 0.241483036, 0.705975775, 0.302365392, 0.0449200552, 0.556690581, 0.834853491, 0.409468448, 0.617293826, 0.900023598, 0.789694513;0.193876399, 0.733383959, 0.501893025, 0.745966808, 0.494515551, 0.127958164, 0.569909447, 0.492133992, 0.517921734, 0.878902454, 0.894837047;0.453537107, 0.455732041, 0.515186959, 0.519589278, 0.950387144, 0.649400467, 0.277456995, 0.531536797, 0.627223583, 0.639771721, 0.585254226;0.177736155, 0.0335931891, 0.337843052, 0.427522155, 0.0618042396, 0.814967338, 0.344077438, 0.913632746, 0.154410108, 0.0569349569, 0.482316104];
feature_class = 'simple';
data_test = [0.189129337, 0.937399276, 0.0103033985, 0.412619675, 0.926747771, 0.384418207, 0.0931092806, 0.302894943, 0.498010394, 0.185151687, 0.466561705, 0.836343196, 0.87261797, 0.0492607347, 0.160903358, 0.275290136, 0.594865851;0.360994759, 0.844040913, 0.716671868, 0.100456023, 0.624557503, 0.113012625, 0.25503567, 0.177870634, 0.173061949, 0.616395525, 0.563604923, 0.176028153, 0.990172805, 0.421836732, 0.0970693282, 0.120569017, 0.583893714;0.979069403, 0.571951102, 0.949041477, 0.444132851, 0.435841104, 0.500007359, 0.697425458, 0.367615966, 0.863886033, 0.0292813848, 0.439764195, 0.51099185, 0.607032238, 0.276071912, 0.427479971, 0.48453775, 0.686909979;0.773544185, 0.737827327, 0.341583052, 0.999450523, 0.848665312, 0.260023373, 0.195105806, 0.314021251, 0.452344853, 0.850799378, 0.778362264, 0.851246124, 0.271957115, 0.593461222, 0.283249062, 0.109023161, 0.684197743;0.142997551, 0.667697762, 0.647964305, 0.810248444, 0.139554605, 0.783480149, 0.999276526, 0.851042449, 0.751812076, 0.662165355, 0.421781485, 0.730500168, 0.724178035, 0.631498283, 0.796278378, 0.448763888, 0.121252712;0.559067728, 0.265043529, 0.384433097, 0.0174149039, 0.382790588, 0.808801106, 0.542722367, 0.00980052693, 0.46984382, 0.291451648, 0.477550655, 0.404692721, 0.93197922, 0.041177299, 0.683588011, 0.851026596, 0.959238585;0.177636227, 0.531304802, 0.0435895773, 0.499183524, 0.12545809, 0.837896675, 0.113870003, 0.51328836, 0.521096069, 0.971650498, 0.654980694, 0.287840293, 0.24079931, 0.128248206, 0.756514724, 0.690756656, 0.609877127;0.0408404429, 0.762828866, 0.641887577, 0.963888868, 0.58720213, 0.303951907, 0.381520552, 0.175840705, 0.722914182, 0.70772166, 0.200650015, 0.158489323, 0.0770049332, 0.911975744, 0.233069834, 0.344163527, 0.280504508;0.413624603, 0.714048799, 0.870595634, 0.18259875, 0.686412344, 0.352562142, 0.980527168, 0.298919159, 0.00719295601, 0.515639974, 0.150731084, 0.0444944268, 0.698269232, 0.732259283, 0.460699013, 0.676885517, 0.538239448;0.629801108, 0.596703973, 0.665822764, 0.199630649, 0.26870662, 0.43996315, 0.446128009, 0.774411712, 0.367393659, 0.162505156, 0.25146597, 0.214733502, 0.731660019, 0.470339615, 0.708630698, 0.416219681, 0.889735603;0.983520308, 0.669842509, 0.863812557, 0.507933267, 0.93462084, 0.831586486, 0.991778572, 0.623093735, 0.77920674, 0.54286814, 0.259120104, 0.354755171, 0.894005415, 0.0559479466, 0.591479886, 0.372484033, 0.386692538];
km_test = [0.998918128, 0.999872353, 0.999561526, 0.998991004, 0.999636897, 0.998702827, 0.997949397, 0.993096879, 0.998988275, 0.999696879, 0.999049018, 0.996930189, 0.999770486, 0.998772632, 0.998255343, 0.998236073, 0.999854873;0.999588568, 0.999982646, 0.999918717, 0.999435911, 0.999830259, 0.999660784, 0.999826352, 0.999214278, 0.999732151, 0.999586654, 0.999512838, 0.999532474, 0.999980542, 0.999253462, 0.999535744, 0.999425363, 0.999919857;0.999828953, 0.999996555, 0.999950749, 0.999909597, 0.99997418, 0.999911207, 0.999876989, 0.999528362, 0.999927735, 0.999957514, 0.999875804, 0.999845051, 0.999993248, 0.999713676, 0.999831419, 0.999749217, 0.999983062;0.999825395, 0.999979973, 0.999939456, 0.998947088, 0.999873457, 0.999913883, 0.999881047, 0.999117422, 0.999820969, 0.999773351, 0.999624128, 0.999091293, 0.999990544, 0.998502407, 0.999839067, 0.999855845, 0.999977461;0.999030062, 0.999781884, 0.999379238, 0.998163067, 0.998844762, 0.998456948, 0.998852769, 0.998474738, 0.998276402, 0.998405041, 0.998030132, 0.99808843, 0.999727234, 0.997808137, 0.998864407, 0.997377142, 0.999695409;0.999765822, 0.999973009, 0.999845637, 0.999400465, 0.999883107, 0.999779581, 0.99946103, 0.999056726, 0.999833511, 0.99972249, 0.999433349, 0.998872105, 0.999961843, 0.99737463, 0.999513386, 0.999228918, 0.999932791;0.999251688, 0.999938922, 0.999788211, 0.999215164, 0.999879884, 0.999108525, 0.999410119, 0.99433051, 0.999106284, 0.99976081, 0.999088668, 0.998220752, 0.999926456, 0.999219097, 0.998616867, 0.99881405, 0.999876162;0.999804129, 0.999948529, 0.999939068, 0.998669726, 0.99989049, 0.999738438, 0.999886217, 0.998371884, 0.999600449, 0.999618958, 0.998995004, 0.998475753, 0.999986246, 0.998429944, 0.999546074, 0.999302123, 0.999910011;0.999244982, 0.999976444, 0.999864702, 0.999776078, 0.999764205, 0.999597702, 0.999714007, 0.999329542, 0.999709211, 0.999833185, 0.999407265, 0.99935578, 0.999930904, 0.99958603, 0.999550148, 0.999046825, 0.999850373;0.999296595, 0.999937678, 0.999877727, 0.999763543, 0.999723167, 0.998392604, 0.999661446, 0.998255059, 0.999353066, 0.999516845, 0.998122437, 0.99843551, 0.999573598, 0.99975379, 0.998728706, 0.998168244, 0.999685924;0.997410606, 0.999865729, 0.999684013, 0.998976856, 0.999374272, 0.999397154, 0.999733775, 0.998492894, 0.999148624, 0.999178726, 0.994982041, 0.995887347, 0.9997414, 0.998850755, 0.999254052, 0.999034457, 0.999282057];
data_class = 'rand';
feature_type = 'Real';
