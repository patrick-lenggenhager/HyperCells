dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [52, 6], [[52, 6], [2, 6, 54], 324, "Action chiral", "[ x^2, x * y * z, y^6, (y * z^-2)^2, y^-2 * z * y^-2 * z^-1 * x * y^-1 * z, x * z * y * z^-1 * x * z^4 * y * x * y^-1 * z^-6 * x * z^2 * y^-1 ]"] );
AddDictionary( dict, [52, 7], [[52, 7], [2, 6, 54], 324, "Action reflexible [m]", "[ x^2, x * y * z, (y * z^-1)^2, y^6, z^-36 * x * y^-1 * z^-6 * x * y^-1 * z^-10 ]"] );
AddDictionary( dict, [52, 8], [[52, 8], [2, 6, 54], 324, "Action reflexible [m]", "[ x^2, x * y * z, x * y^-2 * z^-1 * y, y^6, z^-25 * x * z^16 * y * z^-1 * x * z  * y^-1 * z^-4 * x * z^2 * y^-1 * z^-2 ]"] );
AddDictionary( TGQUOTS@, [ 2, 6, 54 ], dict );