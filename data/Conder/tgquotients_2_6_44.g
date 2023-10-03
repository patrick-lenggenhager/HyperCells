dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [42, 6], [[42, 6], [2, 6, 44], 264, "Action reflexible [m]", "[ x^2, x * y * z, (y * z^-1)^2, y^6, z^17 * y * x * z^8 * y * x * z * y * z^-9 * x * z^6 ]"] );
AddDictionary( dict, [83, 7], [[83, 7], [2, 6, 44], 528, "Action reflexible [m]", "[ x^2, x * y * z, y^6, y * x * z * y^2 * x * y^-1 * z^-1, (y * z^-1)^4, z^9 * y  * z^-2 * x * z * y^-1 * z^-3 * x * y^-1 * z^-4 * x ]"] );
AddDictionary( TGQUOTS@, [ 2, 6, 44 ], dict );