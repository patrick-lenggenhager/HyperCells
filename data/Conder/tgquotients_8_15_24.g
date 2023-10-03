dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [47, 44], [[47, 44], [8, 15, 24], 120, "Action chiral", "[ x * y * z, z * y^-1 * x * y^-1, y * x * z^-1 * x^-1 * z * y^2, x^8 ]"] );
AddDictionary( dict, [47, 45], [[47, 45], [8, 15, 24], 120, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z^-2 * x^-1 * z * y^-1, y^3 * x * z * y, x^8 ]"] );
AddDictionary( TGQUOTS@, [ 8, 15, 24 ], dict );