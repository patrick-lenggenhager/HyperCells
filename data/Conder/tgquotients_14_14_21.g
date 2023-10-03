dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [18, 43], [[18, 43], [14, 14, 21], 42, "Action reflexible [m]", "[ x * y * z, (x * z^-1)^2, x^-3 * y^-1 * z, x^-1 * y * x^-1 * y * z^-1 ]"] );
AddDictionary( dict, [18, 44], [[18, 44], [14, 14, 21], 42, "Action reflexible [m]", "[ x * y * z, z * y^-1 * x * z, z^-1 * y * x^-1 * y^-2, x^4 * y^-2 ]"] );
AddDictionary( dict, [18, 45], [[18, 45], [14, 14, 21], 42, "Action reflexible [m,n]", "[ x * y * z, y^-1 * x^2 * y^-1, y^-1 * z^-1 * x * z, z^-3 * x^2 * z^-3 ]"] );
AddDictionary( TGQUOTS@, [ 14, 14, 21 ], dict );