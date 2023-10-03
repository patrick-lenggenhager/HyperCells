dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [14, 17], [[14, 17], [3, 16, 16], 48, "Action reflexible [m,n]", "[ x^3, x * y * z, y * x^-1 * z, y^-1 * z^6 * y^-9 ]"] );
AddDictionary( dict, [40, 49], [[40, 49], [3, 16, 16], 144, "Action reflexible [n]", "[ x^3, x * y * z, z^-1 * y * x^-1 * z * y^-1, z^-1 * x^-1 * y^-1 * x * y^-1 * z^-1, y^2 * z^-2 * y^5 * z^-3 * y^4 ]"] );
AddDictionary( dict, [40, 50], [[40, 50], [3, 16, 16], 144, "Action reflexible [m,n]", "[ x^3, x * y * z, y^2 * x^-1 * y^-1 * z, y * z^-1 * x^-1 * z^2, z^-1 * y^2 * z^-1 * y^6 * z^-2 * y^3 * z^-1 ]"] );
AddDictionary( dict, [53, 45], [[53, 45], [3, 16, 16], 192, "Action reflexible [m]", "[ x^3, x * y * z, z^-2 * x^-1 * z * y^-1, z^-1 * y^4 * z^-3, y^-1 * z * y^2 * x  * z * y * x^-1 ]"] );
AddDictionary( dict, [53, 46], [[53, 46], [3, 16, 16], 192, "Action reflexible [m]", "[ x^3, x * y * z, z^-2 * x^-1 * z * y^-1, y * x^-1 * y^-1 * x * z * y, z^-5 * y  * z^-1 * y^2 * z^-1 * y * z^-1 * y^2 * z^-2 ]"] );
AddDictionary( dict, [53, 47], [[53, 47], [3, 16, 16], 192, "Action reflexible [m,n]", "[ x^3, x * y * z, y * z^-1 * x^-1 * y^-1 * z, (x^-1 * z * y)^2, y * z^-1 * y * z^-2 * y^7 * z^-3 * y ]"] );
AddDictionary( dict, [53, 48], [[53, 48], [3, 16, 16], 192, "Action reflexible [m,n]", "[ x^3, x * y * z, z^-1 * x^-1 * y * x^-1 * y^-1 * x * y^-1, y^3 * x^-1 * z^3, (y * z^-2 * y)^2 ]"] );
AddDictionary( TGQUOTS@, [ 3, 16, 16 ], dict );