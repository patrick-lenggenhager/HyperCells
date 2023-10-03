dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [26, 48], [[26, 48], [9, 9, 12], 72, "Action reflexible [m]", "[ x * y * z, z * x^-2 * y^-2, z * y * x^-1 * z * x^-1 ]"] );
AddDictionary( dict, [51, 142], [[51, 142], [9, 9, 12], 144, "Action reflexible [m]", "[ x * y * z, z * x^-2 * y^-2, z * x^-1 * y^-1 * x * z * x^-1, z * y^2 * x^-1 * z^2 ]"] );
AddDictionary( dict, [76, 140], [[76, 140], [9, 9, 12], 216, "Action chiral", "[ x * y * z, z * x^-2 * y^-2, x * z * y^-1 * x * z^-2 ]"] );
AddDictionary( dict, [76, 141], [[76, 141], [9, 9, 12], 216, "Action reflexible [m,n]", "[ x * y * z, z * x^-2 * y^-2, z^-2 * x^-1 * z * y^-1, x^-9 ]"] );
AddDictionary( dict, [101, 294], [[101, 294], [9, 9, 12], 288, "Action reflexible [m]", "[ x * y * z, z * x^-2 * y^-2, z * y^2 * x^-1 * z^2, x^2 * y^-1 * x^2 * z^2 * y^-1, z * y * z^-1 * x^2 * y^-1 * z^-1 * x ]"] );
AddDictionary( TGQUOTS@, [ 9, 9, 12 ], dict );