dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [94, 138], [[94, 138], [15, 30, 70], 210, "Action chiral", "[ x * y * z, z^-2 * x^-1 * y^2, y^-1 * z^-1 * y * x * z * x^-1, y * x^-4 * z^2 * x^-1 * z ]"] );
AddDictionary( dict, [94, 139], [[94, 139], [15, 30, 70], 210, "Action chiral", "[ x * y * z, z^-1 * y * x^-1 * z * y, z^-1 * x^-1 * y^-1 * x * y^-2, z * x^-2 * z^2 * x^-1 * z^5 ]"] );
AddDictionary( dict, [94, 140], [[94, 140], [15, 30, 70], 210, "Action chiral", "[ x * y * z, y^-1 * z^-1 * y * x * z * x^-1, (z^-1 * y)^3, x^-1 * y * x^-2 * z * y^2 ]"] );
AddDictionary( TGQUOTS@, [ 15, 30, 70 ], dict );