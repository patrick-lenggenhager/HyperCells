dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [10, 54], [[10, 54], [5, 6, 30], 30, "Action reflexible [m]", "[ x * y * z, x * z * y, x^-5, y^6 ]"] );
AddDictionary( dict, [46, 112], [[46, 112], [5, 6, 30], 150, "Action reflexible [m]", "[ x * y * z, x^-5, z^-1 * y * x^-1 * y^-2, z^-2 * x^-1 * z * y^-1, y^6 ]"] );
AddDictionary( dict, [100, 147], [[100, 147], [5, 6, 30], 330, "Action chiral", "[ x * y * z, x^-5, z^-1 * y * x^-1 * y^-2, y^6, z^-1 * x^-1 * y^-1 * x^2 * z * x^-1 * y ]"] );
AddDictionary( dict, [100, 148], [[100, 148], [5, 6, 30], 330, "Action chiral", "[ x * y * z, x^-5, z^-1 * y * x^-1 * y^-2, y^6, x * z^-2 * x^-1 * z * x^-1 * y^-1 ]"] );
AddDictionary( TGQUOTS@, [ 5, 6, 30 ], dict );