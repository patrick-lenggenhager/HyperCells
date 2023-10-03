dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [28, 92], [[28, 92], [4, 4, 56], 112, "Action reflexible [m,n]", "[ x * y * z, z * x^-1 * y^-1, x^4, z^17 * y * x^-1 * z^10 ]"] );
AddDictionary( dict, [55, 141], [[55, 141], [4, 4, 56], 224, "Action reflexible [m,n]", "[ x * y * z, z * x^-1 * y^-1, x^4, z^-56 ]"] );
AddDictionary( dict, [55, 142], [[55, 142], [4, 4, 56], 224, "Action reflexible [m,n]", "[ x * y * z, x^4, y^4, y * x^-2 * z * x^-1, z^-1 * y * x^-1 * y^2, z^17 * y * x^-1 * z^4 * y^-1 * x * y^-1 * z^-4 * x^-1 ]"] );
AddDictionary( dict, [55, 143], [[55, 143], [4, 4, 56], 224, "Action reflexible [m]", "[ x * y * z, x^4, y^4, y * x^-2 * z * x^-1, z^-1 * y * x^-1 * y^2, z^17 * y * x^-1 * z^4 * y^-1 * x * y^-1 * z^-4 * x ]"] );
AddDictionary( dict, [55, 144], [[55, 144], [4, 4, 56], 224, "Action reflexible [m]", "[ x * y * z, x^4, y^4, (x * z^-1)^2, z^-1 * y * x^-1 * y^2, z^-21 * x * z * y^-1 * x * z * y * z^-3 ]"] );
AddDictionary( TGQUOTS@, [ 4, 4, 56 ], dict );