dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [81, 870], [[81, 870], [20, 20, 90], 180, "Action reflexible [m,n]", "[ x * y * z, y^-1 * x^2 * y^-1, z^-1 * x * z^-3 * y * z^-1 * x * z^-2 * y * z^-1, z^-5 * y^2 * z^-4 ]"] );
AddDictionary( dict, [81, 871], [[81, 871], [20, 20, 90], 180, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z^-1 * y * x^-1 * y^-2, z^-1 * y^3 * z^-1 * y, x^6 * y^-2, z^4 * y * x^-1 * z^4 ]"] );
AddDictionary( TGQUOTS@, [ 20, 20, 90 ], dict );