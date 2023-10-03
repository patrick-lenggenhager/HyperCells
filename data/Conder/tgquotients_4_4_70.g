dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [35, 38], [[35, 38], [4, 4, 70], 140, "Action reflexible [m,n]", "[ x * y * z, z * x^-1 * y^-1, x^4, z^22 * y * x^-1 * z^12 ]"] );
AddDictionary( dict, [69, 89], [[69, 89], [4, 4, 70], 280, "Action reflexible [n]", "[ x * y * z, x^4, y^4, y^-1 * z^-1 * x^2 * z * y^-1, y^-1 * z^-1 * y * x * z * x^-1, z^3 * y * z^-5 * x * z^5 ]"] );
AddDictionary( dict, [69, 90], [[69, 90], [4, 4, 70], 280, "Action reflexible [m,n]", "[ x * y * z, z * x^-1 * y^-1, x^4, z^-70 ]"] );
AddDictionary( TGQUOTS@, [ 4, 4, 70 ], dict );