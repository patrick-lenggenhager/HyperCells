dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [36, 88], [[36, 88], [10, 10, 45], 90, "Action reflexible [m]", "[ x * y * z, (x * z^-1)^2, x^-3 * y^-1 * z, y^-2 * x^2 * y^-2, z^4 * y * x^-1 * z^4 ]"] );
AddDictionary( dict, [36, 89], [[36, 89], [10, 10, 45], 90, "Action reflexible [m,n]", "[ x * y * z, y^-1 * x^2 * y^-1, (x * z^-2)^2, z^-1 * x * z^3 * y^-1 * x * z * y  * z^-2 ]"] );
AddDictionary( TGQUOTS@, [ 10, 10, 45 ], dict );