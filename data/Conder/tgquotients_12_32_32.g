dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [42, 52], [[42, 52], [12, 32, 32], 96, "Action reflexible [m]", "[ x * y * z, y * x^-2 * z * x^-1, z^-1 * y * x^-1 * y^-2, z^-2 * x^-1 * z * y^-1, x^-5 * y^-1 * z^-1, y * z^-1 * y * z^-1 * y * z^-3 ]"] );
AddDictionary( dict, [83, 81], [[83, 81], [12, 32, 32], 192, "Action reflexible [m,n]", "[ x * y * z, y * x^-1 * z, x^-12, z * y^-1 * z * y^-3 * z * y^-1 * z * y^-3 * z  * y^-1 * z * y^-1 ]"] );
AddDictionary( dict, [83, 82], [[83, 82], [12, 32, 32], 192, "Action reflexible [m,n]", "[ x * y * z, y * x^-2 * z * x^-1, z^-1 * y * x^-1 * y^-2, z^-2 * x^-1 * z * y^-1, x^-5 * y^-1 * z^-1, y^2 * z^-1 * y * z^-1 * y^2 * z^-1 * y * z^-1 * y * z^-2 * y^3 ]"] );
AddDictionary( TGQUOTS@, [ 12, 32, 32 ], dict );