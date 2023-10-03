dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [50, 58], [[50, 58], [6, 6, 26], 156, "Action reflexible [n]", "[ x * y * z, z^2 * x^-1 * y^-1 * z, x^6, (x * y^-1 * x)^2 ]"] );
AddDictionary( dict, [50, 59], [[50, 59], [6, 6, 26], 156, "Action reflexible [n]", "[ x * y * z, z^-2 * x^-1 * y^-1 * z^-1, x^6, y^6, y * x^-3 * z * x^-2 ]"] );
AddDictionary( dict, [50, 60], [[50, 60], [6, 6, 26], 156, "Action reflexible [m,n]", "[ x * y * z, z * x^-1 * y^-1, x^6, z^26 ]"] );
AddDictionary( dict, [99, 112], [[99, 112], [6, 6, 26], 312, "Action reflexible [n]", "[ x * y * z, z * x^-2 * y^-2, x^6, z * x^-1 * y^-1 * x * z * x^-1, z * y^-1 * z^-2 * x^-1 * z^4 ]"] );
AddDictionary( dict, [99, 113], [[99, 113], [6, 6, 26], 312, "Action reflexible [n]", "[ x * y * z, z * y * x^-1 * y^-1 * x, x^6, (x * y^-1 * x)^2, z^4 * x^-1 * z * y^-1 * z^2 ]"] );
AddDictionary( dict, [99, 114], [[99, 114], [6, 6, 26], 312, "Action reflexible [m,n]", "[ x * y * z, z^2 * x^-1 * z * y^-1, x^6, (x * y^-1 * x)^2, (x * y^-2)^2, z * y^-1 * x * z * y * z^-1 * x^-1 * y^-1 * x * z * y * z^-3 * x * z * y * x^-1 ]"] );
AddDictionary( TGQUOTS@, [ 6, 6, 26 ], dict );