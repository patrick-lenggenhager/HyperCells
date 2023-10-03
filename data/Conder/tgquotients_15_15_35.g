dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [45, 172], [[45, 172], [15, 15, 35], 105, "Action chiral", "[ x * y * z, z^-1 * y * x^-1 * z * y, z^-1 * x^-1 * y^-1 * x * y^-2, (z^-1 * x)^3 ]"] );
AddDictionary( dict, [45, 173], [[45, 173], [15, 15, 35], 105, "Action reflexible [n]", "[ x * y * z, y * x^-2 * z^2, z^-2 * x^-1 * y^2 ]"] );
AddDictionary( TGQUOTS@, [ 15, 15, 35 ], dict );