accuracy = 1e-08;
init_random = 42;
name = 'WeightedDegreePositionString';
data_type = '';
km_train = [1, 0.472222222, 0.472222222, 0.319444444, 0.409722222, 0.368055556, 0.388888889, 0.305555556, 0.388888889, 0.375, 0.388888889;0.472222222, 1.05555556, 0.402777778, 0.354166667, 0.361111111, 0.402777778, 0.388888889, 0.409722222, 0.375, 0.347222222, 0.465277778;0.472222222, 0.402777778, 1.06944444, 0.381944444, 0.388888889, 0.361111111, 0.534722222, 0.416666667, 0.534722222, 0.388888889, 0.388888889;0.319444444, 0.354166667, 0.381944444, 0.986111111, 0.493055556, 0.472222222, 0.381944444, 0.465277778, 0.375, 0.409722222, 0.458333333;0.409722222, 0.361111111, 0.388888889, 0.493055556, 1.06944444, 0.444444444, 0.402777778, 0.4375, 0.368055556, 0.423611111, 0.5;0.368055556, 0.402777778, 0.361111111, 0.472222222, 0.444444444, 1.02777778, 0.375, 0.541666667, 0.347222222, 0.423611111, 0.5;0.388888889, 0.388888889, 0.534722222, 0.381944444, 0.402777778, 0.375, 1.06944444, 0.395833333, 0.416666667, 0.423611111, 0.5;0.305555556, 0.409722222, 0.416666667, 0.465277778, 0.4375, 0.541666667, 0.395833333, 1.05555556, 0.347222222, 0.5625, 0.430555556;0.388888889, 0.375, 0.534722222, 0.375, 0.368055556, 0.347222222, 0.416666667, 0.347222222, 1.05555556, 0.340277778, 0.444444444;0.375, 0.347222222, 0.388888889, 0.409722222, 0.423611111, 0.423611111, 0.423611111, 0.5625, 0.340277778, 1, 0.4375;0.388888889, 0.465277778, 0.388888889, 0.458333333, 0.5, 0.5, 0.5, 0.430555556, 0.444444444, 0.4375, 1.09722222];
data_train = {'TGCCGGCTATGGGCTATATGCTCAGAGAGAATGGATATGAAGATATTCGAGGGTAACGGC', 'CGAAGCAAAACGGACCACCTTAGGGCGTGTAGGAGGACTGATTAGCCAGGTAGTGAACGC', 'TTGAGGCTATTTCTGGTGGCCCGAGGATGCAAGCTGTCCGACCAGAAAGTGGTCCGGTCA', 'GTCTTCGCTAGATCGGCGCCAGCTCGCTTATGAGAACATCCGAGCGGACCCCCGCAGCAT', 'ATCGTGGCTGGAAACGAAAACTGCCCGAGGGACCCGTGGCATGACGGGACCGTGAGACAT', 'GCGTTTACCCTACCCTTATCCTAGCTATATCACAAAGCCTAGTGTGGACGATCGATAAAC', 'GGGGGACTCTACGTCCCCGAACGAAGAATGTACAGGTTCCCACTCATTACGTAACGTTCA', 'GTACTTACGGTAGCACGATTCGGGTCGCCACACAAGCACCCGGAAGATTTTTCTCTACAA', 'TTGGAAATTCCGATGGTGGCTGTCGGACCTCTGTTGGTAGCGTCTAAGATGTGGGCCATG', 'ACACTGTCGATGTCAGCGAAGAGCTGGAGACCTTCAACCCGGTCATCTTCATTACCAACA', 'GGGGAACCGGCACCCCGAAGCATCGTTGGATGGCAGATCGCGCCCGAGTCAAAGGAAGCT'};
feature_class = 'string';
seqlen = 60;
data_test = {'ATAGAACTTATACAGGGGCAACCGTTATTCCATATATATTGTATCACGTGACCCCAATCA', 'TGTGGGTACGTTGAATCATAGGACAGCATCCAATCCTGCTGAGTCGTGAAGCTCCGGCAG'};
kernel_arg0_degree = 1;
km_test = [0.305555556, 0.402777778;0.381944444, 0.305555556;0.520833333, 0.479166667;0.493055556, 0.381944444;0.326388889, 0.486111111;0.395833333, 0.409722222;0.430555556, 0.486111111;0.395833333, 0.423611111;0.458333333, 0.381944444;0.472222222, 0.458333333;0.402777778, 0.277777778];
alphabet = 'DNA';
data_class = 'dna';
feature_type = 'Char';
