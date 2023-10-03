dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [38, 39], [[38, 39], [14, 42, 42], 84, "Action reflexible [m]", "[ x * y * z, x * z * y, y^-3 * x^2 * y^-3, x^-2 * z^4 * x^-4 * z^2 ]"] );
AddDictionary( dict, [38, 40], [[38, 40], [14, 42, 42], 84, "Action reflexible [m]", "[ x * y * z, x * z * y, y^4 * z^-2, x^7 * z^-4 * x * z^-1 * x * z^-1 * x ]"] );
AddDictionary( dict, [38, 41], [[38, 41], [14, 42, 42], 84, "Action reflexible [m,n]", "[ x * y * z, x * z * y, z^4 * x^-4 * z^2, y * x^-5 * y^3 * z^-1 * y ]"] );
AddDictionary( dict, [75, 137], [[75, 137], [14, 42, 42], 168, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, x^-1 * z * y * x * y^-1 * z^-1, y^3 * x^-1  * y * z^-2, z^-3 * x^2 * z^-3 ]"] );
AddDictionary( dict, [75, 138], [[75, 138], [14, 42, 42], 168, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, x^-1 * z * y * x * y^-1 * z^-1, (y * z^-2)^2, z^-1 * y^2 * x^-1 * y^-3, x^-5 * z^2 * y^2 ]"] );
AddDictionary( dict, [75, 139], [[75, 139], [14, 42, 42], 168, "Action reflexible [m,n]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z^-1 * y^3 * z^-2, x^-1 * z * y * x * y^-1  * z^-1, x^-5 * z^2 * y^2 ]"] );
AddDictionary( TGQUOTS@, [ 14, 42, 42 ], dict );