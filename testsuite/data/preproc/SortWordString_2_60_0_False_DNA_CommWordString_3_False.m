kernel_arg1_normalization = 2;
accuracy = 1e-09;
init_random = 42;
name = 'SortWordString';
data_type = '';
km_train = [1, 0.449560204, 0.712065332, 0.504608392, 0.537831591, 0.407478736, 0.436693645, 0.660578259, 0.48600987, 0.309142011, 0.520509158;0.449560204, 1, 0.505335172, 0.518181818, 0.504871375, 0.465198733, 0.639224022, 0.481818182, 0.587517023, 0.48650623, 0.515755551;0.712065332, 0.505335172, 1, 0.390919662, 0.519707758, 0.524727532, 0.340369011, 0.572077554, 0.515177798, 0.491353815, 0.489897949;0.504608392, 0.518181818, 0.390919662, 1, 0.514220845, 0.368648053, 0.698229316, 0.527272727, 0.558622743, 0.423440607, 0.496293077;0.537831591, 0.504871375, 0.519707758, 0.514220845, 1, 0.352052096, 0.637176798, 0.617065013, 0.396214426, 0.509608905, 0.550440529;0.407478736, 0.465198733, 0.524727532, 0.368648053, 0.352052096, 1, 0.398790092, 0.351093384, 0.464960396, 0.539313975, 0.563734521;0.436693645, 0.639224022, 0.340369011, 0.698229316, 0.637176798, 0.398790092, 1, 0.560550296, 0.552203182, 0.516538779, 0.505291153;0.660578259, 0.481818182, 0.572077554, 0.527272727, 0.617065013, 0.351093384, 0.560550296, 1, 0.51046561, 0.522543728, 0.467099366;0.48600987, 0.587517023, 0.515177798, 0.558622743, 0.396214426, 0.464960396, 0.552203182, 0.51046561, 1, 0.467707173, 0.577350269;0.309142011, 0.48650623, 0.491353815, 0.423440607, 0.509608905, 0.539313975, 0.516538779, 0.522543728, 0.467707173, 1, 0.559349644;0.520509158, 0.515755551, 0.489897949, 0.496293077, 0.550440529, 0.563734521, 0.505291153, 0.467099366, 0.577350269, 0.559349644, 1];
data_train = {'AGTTTTTATTAGAACCACGGTCAAGGCAACGTAGAAGGCAGCGAATTAGGATAACTGCTT', 'CCTCTGGGATTACCATGTTAACCGAAGTGACGACCATAGCCACATGTGTCTAGACATTTG', 'TCTTTGCCCAAGGCGACGGTTAGAACCCTCGCAAGGTTATTAGTCTTGGGGAAGAGTGCG', 'AGCAAAAAATGCTGCGAAATGTCTGGAATACAGCGTTAACTTAACGATGACCATTCCGGA', 'TAATACGGTCGACCTTCATGATTACAAGCCTTGCACGGAAGAGATCCGAGCACGAGGATT', 'GTATCCTATCTTTTTATAATGGGCGGAAGATGGCGTGTCCTCTCGGTGGGGGCCATTCCA', 'GTGGATGACACCCTACAGCTGTTACTCCAATGCATTCGCACGAATGTAGCATCGATAAAT', 'ATATACGATTACGTTATTCAAGCATTTGTAGGAATGCCCCGAACGCCGGGAACGCAGTTC', 'GACGTCGCCTAGTTGAACCGTGTATGTAGAGTGCTTGGAACTGGCCATCGAAAATGTAAG', 'CTCCTGTTGCGACATATGGGGGTGACGACGGGCCTTCCGCCTAGCCGCTGCGCAATCACG', 'TTCGGTCCACGGCCTGGCCATGAACTCCGCTGGTTGATTACGAGGCTAAGCGGTGTAACC'};
feature_class = 'string_complex';
seqlen = 60;
data_test = {'CCCAGTCACTCAGCTGAAGTGTTTTATTCACCTCTTACTTGTCGACCTTTATATTGCCAA', 'ATAGAAAATCTGCGGTCCTTTCTCCAGACTAAATGCTTCGTGATGCCAATACGATACCAA'};
gap = 0;
feature_obtain = 'Char';
km_test = [0.536452313, 0.439271521;0.549571852, 0.453781519;0.576395821, 0.437078638;0.378393734, 0.703824397;0.44474959, 0.523833281;0.45232785, 0.509660434;0.438570661, 0.611100974;0.477496855, 0.388955588;0.448617085, 0.480761974;0.383928571, 0.468067225;0.405046294, 0.465917807];
feature_type = 'Word';
kernel_arg0_use_sign = 'False';
alphabet = 'DNA';
kernel_name = 'CommWordString';
data_class = 'dna';
order = 3;
reverse = 'False';
