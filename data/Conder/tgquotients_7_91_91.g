dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [39, 59], [[39, 59], [7, 91, 91], 91, "Action reflexible [m]", "[ x * y * z, x * z * y, x^-7, y^-3 * z * y^-4 * z^4 * y^-1 ]"] );
AddDictionary( dict, [39, 60], [[39, 60], [7, 91, 91], 91, "Action reflexible [m]", "[ x * y * z, x * z * y, x^-7, y^-1 * z * y^-1 * z * y^-4 * x * y^-4 * z ]"] );
AddDictionary( dict, [39, 61], [[39, 61], [7, 91, 91], 91, "Action reflexible [m,n]", "[ x * y * z, x * z * y, x^-7, z^2 * y^-1 * z * y^-4 * x * y^-4 * z ]"] );
AddDictionary( TGQUOTS@, [ 7, 91, 91 ], dict );