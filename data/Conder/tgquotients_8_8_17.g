dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [48, 46], [[48, 46], [8, 8, 17], 136, "Action reflexible [n]", "[ x * y * z, x * z^-1 * y * z^-1, x^8, (x * y^-1 * x^2)^2 ]"] );
AddDictionary( dict, [48, 47], [[48, 47], [8, 8, 17], 136, "Action reflexible [n]", "[ x * y * z, z * y * x * z, x^8, (x * y^-1 * x^2)^2 ]"] );
AddDictionary( dict, [48, 48], [[48, 48], [8, 8, 17], 136, "Action reflexible [n]", "[ x * y * z, z * x^-2 * y^-1 * x, z * y * x^-1 * y^-2, z^2 * y * x * z^2, x^8 ]"] );
AddDictionary( dict, [48, 49], [[48, 49], [8, 8, 17], 136, "Action reflexible [m,n]", "[ x * y * z, z * x^-1 * y^-1, x^8, z^11 * y * x * z^5 ]"] );
AddDictionary( TGQUOTS@, [ 8, 8, 17 ], dict );