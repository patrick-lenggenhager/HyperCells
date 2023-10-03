dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [44, 18], [[44, 18], [4, 4, 45], 180, "Action reflexible [n]", "[ x * y * z, x^4, y^4, y * x^-1 * y^-1 * x * z^-2, y^-1 * z^-1 * y * x * z * x^-1, y * z^-2 * x * z^6 ]"] );
AddDictionary( dict, [44, 19], [[44, 19], [4, 4, 45], 180, "Action reflexible [m,n]", "[ x * y * z, z * x^-1 * y^-1, x^4, z^45 ]"] );
AddDictionary( dict, [87, 30], [[87, 30], [4, 4, 45], 360, "Action reflexible [m,n]", "[ x * y * z, x^4, y^4, (x * z^-1)^2, (y * z^-1)^2, z^29 * y * z^-5 * x^-1 * y * x^-1 * z * y * z^-7 * x ]"] );
AddDictionary( TGQUOTS@, [ 4, 4, 45 ], dict );