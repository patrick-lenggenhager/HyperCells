dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [99, 98], [[99, 98], [4, 12, 75], 300, "Action chiral", "[ x * y * z, x^4, y^-1 * z^-1 * y * x * z * x^-1, (y * z^-1 * y)^2, z^-1 * y * z^-1 * x^-2 * z^2 * y * z^-1 ]"] );
AddDictionary( dict, [99, 99], [[99, 99], [4, 12, 75], 300, "Action reflexible [m]", "[ x * y * z, x^4, y * x^-2 * z * x^-1, z^-1 * y * x^-1 * y^-2, z^-1 * y^3 * z^-1 * y, z^10 * y^-1 * z^-1 * x * z * y * z^-3 * x^-1 * z^8 ]"] );
AddDictionary( TGQUOTS@, [ 4, 12, 75 ], dict );