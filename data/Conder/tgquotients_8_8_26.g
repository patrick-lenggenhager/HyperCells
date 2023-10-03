dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [38, 32], [[38, 32], [8, 8, 26], 104, "Action reflexible [n]", "[ x * y * z, z * x^-2 * y^-1 * x, z * y * x^-1 * y^-2, z^-1 * y * x^-2 * z^2 * y ]"] );
AddDictionary( dict, [38, 33], [[38, 33], [8, 8, 26], 104, "Action reflexible [m,n]", "[ x * y * z, z * x^-1 * y^-1, x^8, z^7 * y^-1 * x * y^-1 * x * z^4 ]"] );
AddDictionary( dict, [75, 103], [[75, 103], [8, 8, 26], 208, "Action reflexible [n]", "[ x * y * z, z * x^-2 * y^-1 * x, z * y * x^-1 * y^-2, z * y^-1 * z^-1 * x^-1 * z^3, x^8 ]"] );
AddDictionary( dict, [75, 104], [[75, 104], [8, 8, 26], 208, "Action reflexible [n]", "[ x * y * z, z * x^-2 * y^-1 * x, z * y * x^-1 * y^-2, x^8, z^2 * y^-1 * x^2 * y^-1 * z^2 ]"] );
AddDictionary( dict, [75, 105], [[75, 105], [8, 8, 26], 208, "Action reflexible [m,n]", "[ x * y * z, y^-1 * x^2 * y^-1, z^2 * x^-1 * z * y^-1, z^-7 * x * z^5 * y * x * z * y * z^-3 * x^-1 * y * z^-1 * x^-1 * z * y * z^-4 ]"] );
AddDictionary( dict, [75, 106], [[75, 106], [8, 8, 26], 208, "Action reflexible [m,n]", "[ x * y * z, z * x^-1 * y^-1, x^8, z^11 * y * x^-1 * y * x * z^5 * y^-1 * z^-1 * x * z^6 ]"] );
AddDictionary( TGQUOTS@, [ 8, 8, 26 ], dict );