dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [42, 45], [[42, 45], [8, 8, 15], 120, "Action reflexible [n]", "[ x * y * z, y^-1 * z^-1 * x^-1 * z, z * x^-3 * y^-3, x^8 ]"] );
AddDictionary( dict, [42, 46], [[42, 46], [8, 8, 15], 120, "Action reflexible [m,n]", "[ x * y * z, z * x^-1 * y^-1, x^8, z^3 * y * x^-1 * y * x^-1 * y * x^-1 * z^3 * y * z^-1 * x^-1 * z^4 ]"] );
AddDictionary( dict, [83, 68], [[83, 68], [8, 8, 15], 240, "Action reflexible [m,n]", "[ x * y * z, (x * z^-1)^2, (y * z^-1)^2, (x * y^-1 * x)^2, z^-1 * x^-1 * z^3 * y^-1 * x * y^-1 * x * z * y * z^-7 ]"] );
AddDictionary( dict, [83, 69], [[83, 69], [8, 8, 15], 240, "Action reflexible [m,n]", "[ x * y * z, z^-1 * x^-2 * y * x, y^2 * x^-1 * y^-1 * z, z^-3 * x * z * y * z^-4 * x * z^2 * y^-1 * z^-3 ]"] );
AddDictionary( TGQUOTS@, [ 8, 8, 15 ], dict );