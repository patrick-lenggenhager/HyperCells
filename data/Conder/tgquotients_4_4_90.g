dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [45, 76], [[45, 76], [4, 4, 90], 180, "Action reflexible [m,n]", "[ x * y * z, z * x^-1 * y^-1, x^4, z^32 * y^-1 * z^-4 * x * z^8 ]"] );
AddDictionary( dict, [89, 144], [[89, 144], [4, 4, 90], 360, "Action reflexible [n]", "[ x * y * z, x^4, y^4, y^-1 * z^-1 * x^2 * z * y^-1, y^-1 * z^-1 * y * x * z * x^-1, z^6 * y * z^-4 * x * z * y * z^-4 * x^-1 * y * x^-1 ]"] );
AddDictionary( dict, [89, 145], [[89, 145], [4, 4, 90], 360, "Action reflexible [m,n]", "[ x * y * z, z * x^-1 * y^-1, x^4, z^76 * y^-1 * x^-1 * z^13 ]"] );
AddDictionary( TGQUOTS@, [ 4, 4, 90 ], dict );