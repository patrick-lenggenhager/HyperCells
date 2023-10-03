dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [30, 19], [[30, 19], [4, 4, 60], 120, "Action reflexible [m,n]", "[ x * y * z, z * x^-1 * y^-1, x^4, z^19 * y * x^-1 * z^10 ]"] );
AddDictionary( dict, [59, 28], [[59, 28], [4, 4, 60], 240, "Action reflexible [n]", "[ x * y * z, x^4, y^4, y^-1 * z^-1 * y * x * z * x^-1, z * y * x^-1 * y^-1 * x * z^3 ]"] );
AddDictionary( dict, [59, 29], [[59, 29], [4, 4, 60], 240, "Action reflexible [n]", "[ x * y * z, x^4, y^4, y^-1 * z^-1 * x^2 * z * y^-1, y^-1 * z^-1 * y * x * z * x^-1, z^10 * y * x^-1 * y * x^-1 ]"] );
AddDictionary( dict, [59, 30], [[59, 30], [4, 4, 60], 240, "Action reflexible [m,n]", "[ x * y * z, z * x^-1 * y^-1, x^4, z^47 * y * x^-1 * y * x^-1 * z^11 ]"] );
AddDictionary( dict, [59, 31], [[59, 31], [4, 4, 60], 240, "Action reflexible [m,n]", "[ x * y * z, x^4, y^4, y * x^-2 * z * x^-1, z^-1 * y * x^-1 * y^2, z^-19 * x^-1  * z^3 * y * z^-1 * x * z * y^-1 * z^-4 ]"] );
AddDictionary( dict, [59, 32], [[59, 32], [4, 4, 60], 240, "Action reflexible [m]", "[ x * y * z, x^4, y^4, y * x^-2 * z * x^-1, z^-1 * y * x^-1 * y^2, z^-19 * x^-1  * z^3 * y * z^-7 ]"] );
AddDictionary( TGQUOTS@, [ 4, 4, 60 ], dict );