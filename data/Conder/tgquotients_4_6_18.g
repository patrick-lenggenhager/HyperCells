dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [58, 50], [[58, 50], [4, 6, 18], 216, "Action chiral", "[ x * y * z, x^4, y * x^-2 * z * x^-1, y^6, (y * z^-2)^2, x^-1 * z^2 * y * x * z * y * z^-1 ]"] );
AddDictionary( dict, [58, 51], [[58, 51], [4, 6, 18], 216, "Action reflexible [m]", "[ x * y * z, x^4, y * x^-2 * z * x^-1, z^-1 * y * x^-1 * y^-2, y^6, z^9 * y * z^-1 * x^-1 * z * y^-1 * z^-4 * x * z ]"] );
AddDictionary( dict, [58, 52], [[58, 52], [4, 6, 18], 216, "Action reflexible [m]", "[ x * y * z, x^4, y * x^-2 * z * x^-1, z^-1 * y * x^-1 * y^2, y^6, z * y * x * z^4 * y^-1 * z^-1 * x * y^-1 * z^-1 * x^-1 * z^8 ]"] );
AddDictionary( TGQUOTS@, [ 4, 6, 18 ], dict );