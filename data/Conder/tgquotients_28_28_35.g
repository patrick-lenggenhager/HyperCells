dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [64, 300], [[64, 300], [28, 28, 35], 140, "Action chiral", "[ x * y * z, y * x^-2 * y * z^-1, y^2 * x^2 * z^2, x * z^-1 * x^3 * z^-3 ]"] );
AddDictionary( dict, [64, 301], [[64, 301], [28, 28, 35], 140, "Action chiral", "[ x * y * z, x * y^-1 * x^2 * z^-2, y^2 * x^2 * z^2, (y * z^-1 * y)^2 ]"] );
AddDictionary( dict, [64, 302], [[64, 302], [28, 28, 35], 140, "Action reflexible [n]", "[ x * y * z, (x * y^-1)^2, y^2 * x^2 * z^2, y^-1 * z^-1 * y * x * z * x^-1, x * z^-3 * y * z^-3 ]"] );
AddDictionary( dict, [64, 303], [[64, 303], [28, 28, 35], 140, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z^-1 * y * x^-1 * y^-2, z^-1 * x^-1 * y * x^-1 * z * y * z^-1, z^-2 * x^3 * z^-2 * x ]"] );
AddDictionary( dict, [64, 304], [[64, 304], [28, 28, 35], 140, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z^-1 * y * x^-1 * y^-2, z^-1 * y^3 * z^-1 * y, y * x^-1 * y * x^-1 * z^3 ]"] );
AddDictionary( dict, [64, 305], [[64, 305], [28, 28, 35], 140, "Action reflexible [m,n]", "[ x * y * z, y^-1 * x^2 * y^-1, z^-3 * y * x * z^-3 ]"] );
AddDictionary( TGQUOTS@, [ 28, 28, 35 ], dict );