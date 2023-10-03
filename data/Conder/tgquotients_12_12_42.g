dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [35, 81], [[35, 81], [12, 12, 42], 84, "Action reflexible [m,n]", "[ x * y * z, y^-1 * x^2 * y^-1, x * z^-2 * x^-2 * z * y^-1, z^3 * x^-1 * z^2 * y^-1, z^3 * y^-1 * x * z^3 ]"] );
AddDictionary( dict, [69, 211], [[69, 211], [12, 12, 42], 168, "Action reflexible [m,n]", "[ x * y * z, y^-1 * x^2 * y^-1, z^3 * x^-1 * z^2 * y^-1, x^-1 * z * y^-1 * z^-1  * x * z^4 * y^-1 * z^-1 * x^-1 * y * z^-4 ]"] );
AddDictionary( TGQUOTS@, [ 12, 12, 42 ], dict );