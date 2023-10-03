dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [42, 20], [[42, 20], [3, 44, 44], 132, "Action reflexible [m,n]", "[ x^3, x * y * z, y * x^-1 * z, y^-1 * z^31 * y^-3 * z * y^-7 * z ]"] );
AddDictionary( dict, [83, 27], [[83, 27], [3, 44, 44], 264, "Action reflexible [m,n]", "[ x^3, x * y * z, y * z^-1 * x^-1 * y^-1 * z, (x^-1 * z * y)^2, y * z^-1 * y * z^-2 * y * z^-2 * y^2 * z^-1 * y^5 * z^-1 * y * z^-1 * y * z^-1 * y ]"] );
AddDictionary( TGQUOTS@, [ 3, 44, 44 ], dict );