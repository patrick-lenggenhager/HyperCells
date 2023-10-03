dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [20, 25], [[20, 25], [4, 28, 28], 56, "Action reflexible [m,n]", "[ x * y * z, y * x^-1 * z, x^4, z^-1 * y * z^-2 * y * z^-1 * y^2 * z^-1 * y * z^-3 * y ]"] );
AddDictionary( dict, [39, 49], [[39, 49], [4, 28, 28], 112, "Action reflexible [m]", "[ x * y * z, x^4, y * x^-2 * z * x^-1, z^-1 * y * x^-1 * y^-2, z^-2 * x^-1 * z * y^-1, y^-2 * z * y^-5 * z * y^-1 * z * y^-2 * z ]"] );
AddDictionary( dict, [39, 50], [[39, 50], [4, 28, 28], 112, "Action reflexible [m,n]", "[ x * y * z, x * z * y, x^4, y^10 * z^-2 * y^7 * z^-1 * y * z^-1 * y * z^-1 * y  * z^-3 ]"] );
AddDictionary( dict, [39, 51], [[39, 51], [4, 28, 28], 112, "Action reflexible [m,n]", "[ x * y * z, y * x^-1 * z, x^4, y^-24 * z * y^-2 * z ]"] );
AddDictionary( dict, [77, 109], [[77, 109], [4, 28, 28], 224, "Action reflexible [m,n]", "[ x * y * z, x^4, y * x^-2 * z * x^-1, z^-1 * y * x^-1 * y^-2, z^-2 * x^-1 * z * y^-1, y * z^-4 * y^2 * z^-5 * y^6 * z^-1 * y^7 * z^-2 ]"] );
AddDictionary( dict, [77, 110], [[77, 110], [4, 28, 28], 224, "Action reflexible [m,n]", "[ x * y * z, x^4, y * x^-2 * z * x^-1, y^2 * x^-1 * y^-1 * z, y * z^-1 * x^-1 * z^2, y^3 * z^-2 * y * z^-1 * y^5 * z^-1 * y^3 * z^-1 * y^10 * z^-1 ]"] );
AddDictionary( dict, [77, 111], [[77, 111], [4, 28, 28], 224, "Action reflexible [m]", "[ x * y * z, x^4, z^-2 * x^-1 * z * y^-1, z * y^2 * x^-1 * z * x^-1, y^-1 * z^-1 * y * x * z * x^-1, y^2 * z^-1 * y^6 * z^-5 ]"] );
AddDictionary( TGQUOTS@, [ 4, 28, 28 ], dict );