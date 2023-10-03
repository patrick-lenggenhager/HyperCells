dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [99, 204], [[99, 204], [20, 20, 110], 220, "Action reflexible [m,n]", "[ x * y * z, y^-1 * x^2 * y^-1, z^2 * y^-1 * z^3 * x^-2 * z * y^-1 * z^2, z^6 * y * x^-1 * z^4 ]"] );
AddDictionary( dict, [99, 205], [[99, 205], [20, 20, 110], 220, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z^-1 * y * x^-1 * y^-2, z^-1 * y^3 * z^-1 * y, x^6 * y^-2, z^-1 * x^-1 * z * y * z^-3 * x^-1 * z^2 * y^-1 * z^-2 ]"] );
AddDictionary( TGQUOTS@, [ 20, 20, 110 ], dict );