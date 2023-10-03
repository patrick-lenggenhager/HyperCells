dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [6, 12], [[6, 12], [2, 14, 14], 28, "Action reflexible [m,n]", "[ x^2, x * y * z, x * z * y, y^14 ]"] );
AddDictionary( dict, [21, 38], [[21, 38], [2, 14, 14], 112, "Action reflexible [n]", "[ x^2, x * y * z, z * y * x * y^-1 * z^-1 * x, x * y^-3 * z^-2 * y, y^-3 * z * y^-8 * z^2 ]"] );
AddDictionary( dict, [36, 19], [[36, 19], [2, 14, 14], 196, "Action reflexible [m,n]", "[ x^2, x * y * z, (y * z^-1)^2, y^2 * x * z * y * x * y^-6 * z^-1 * x * y^-1 * z^-1 * y, z^-3 * x * z^2 * y * x * z * y * x * y * x * y^-1 * z^-4 ]"] );
AddDictionary( dict, [36, 20], [[36, 20], [2, 14, 14], 196, "Action reflexible [m]", "[ x^2, x * y * z, x * z * y^-1 * z^-2, y^-2 * z * y^-2 * z * y^-3 * z * y^-3 * z, y^-14 ]"] );
AddDictionary( dict, [41, 77], [[41, 77], [2, 14, 14], 224, "Action reflexible [n]", "[ x^2, x * y * z, z * y * x * y^-1 * z^-1 * x, x * y^-4 * z^-1 * y * z^-2, y^-14 ]"] );
AddDictionary( dict, [61, 34], [[61, 34], [2, 14, 14], 336, "Action reflexible [m,n]", "[ x^2, x * y * z, z^-1 * x * z * y^2 * x * y^-1 * z^-1, (y * z^-1)^4, (y * z^-2  * y^2)^2 ]"] );
AddDictionary( TGQUOTS@, [ 2, 14, 14 ], dict );