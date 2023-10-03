dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [24, 55], [[24, 55], [9, 9, 21], 63, "Action chiral", "[ x * y * z, z * x^-2 * y^-2, x^-1 * y * x^-1 * z^2 ]"] );
AddDictionary( dict, [70, 69], [[70, 69], [9, 9, 21], 189, "Action chiral", "[ x * y * z, z * x^-2 * y^-2, z * x^-1 * y^-1 * x * z * x^-1, z^-3 * x^-1 * y^2  * z^-1 ]"] );
AddDictionary( dict, [70, 70], [[70, 70], [9, 9, 21], 189, "Action reflexible [n]", "[ x * y * z, z * x^-2 * y^-2, z * x^-1 * y^-1 * x * z * x^-1, z^2 * y * x * z^2, x^-9 ]"] );
AddDictionary( TGQUOTS@, [ 9, 9, 21 ], dict );