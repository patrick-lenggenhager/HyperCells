dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [10, 25], [[10, 25], [2, 21, 42], 42, "Action reflexible [m]", "[ x^2, x * y * z, x * z * y, y^-1 * z^10 * y^-10 ]"] );
AddDictionary( dict, [28, 39], [[28, 39], [2, 21, 42], 126, "Action reflexible [m]", "[ x^2, x * y * z, x * z * y^-1 * z^-2, x * y^-3 * z^-1 * y^2, y^-1 * z^3 * y^-1  * z^5 * y^-8 * z^2 * y^-1 ]"] );
AddDictionary( dict, [37, 52], [[37, 52], [2, 21, 42], 168, "Action reflexible [m]", "[ x^2, x * y * z, z * y * x * y^-1 * z^-1 * x, x * y^-3 * z^-1 * y^2, y^2 * z^-7 * y^11 * z^-1 ]"] );
AddDictionary( dict, [64, 55], [[64, 55], [2, 21, 42], 294, "Action chiral", "[ x^2, x * y * z, x * y^-3 * z^-1 * y^2, z * y * z^-1 * x * y^-1 * z^-1 * x * z, y^-1 * z * y^-2 * z * y^-16 ]"] );
AddDictionary( dict, [64, 56], [[64, 56], [2, 21, 42], 294, "Action reflexible [m]", "[ x^2, x * y * z, x * z * y^-1 * z^-2, y^-2 * z * y^7 * x * y^-4, y^-4 * z * y^-1 * z^2 * y^-4 * z * y^-8 ]"] );
AddDictionary( dict, [73, 117], [[73, 117], [2, 21, 42], 336, "Action chiral", "[ x^2, x * y * z, z * y * x * y^-1 * z^-1 * x, x * y^-4 * z^-3 * y, y^-3 * z * y^-2 * z^4 * y^-7 * z * y^-1 * z^2 ]"] );
AddDictionary( dict, [82, 87], [[82, 87], [2, 21, 42], 378, "Action reflexible [m]", "[ x^2, x * y * z, x * y^-3 * z^-1 * y^2, x * y^-1 * z * y^-2 * z^-4, x * z * y * x * y^-1 * z^-1 * x * y^-1 * z^-1, y^-1 * z^2 * y^-3 * z^3 * y^-1 * z * y^-5 * z * y^-1 * z * y^-2 ]"] );
AddDictionary( TGQUOTS@, [ 2, 21, 42 ], dict );