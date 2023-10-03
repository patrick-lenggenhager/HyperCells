dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [82, 278], [[82, 278], [6, 30, 35], 210, "Action chiral", "[ x * y * z, x^6, y^-1 * z^-1 * y * x * z * x^-1, z^-1 * y * z^-1 * x * z^-2, y  * x^-3 * z * x^-2 ]"] );
AddDictionary( dict, [82, 279], [[82, 279], [6, 30, 35], 210, "Action chiral", "[ x * y * z, x^6, x^-1 * z * y^-1 * x * z^-1 * y, y^-1 * z^-1 * y * x * z * x^-1, z^-2 * y * x * z^-2 ]"] );
AddDictionary( dict, [82, 280], [[82, 280], [6, 30, 35], 210, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z^-1 * y * x^-1 * y^-2, x^6, z^3 * y * x * z^3 ]"] );
AddDictionary( TGQUOTS@, [ 6, 30, 35 ], dict );