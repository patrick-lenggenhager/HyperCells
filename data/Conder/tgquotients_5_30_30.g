dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [12, 31], [[12, 31], [5, 30, 30], 30, "Action reflexible [m,n]", "[ x * y * z, x * z * y, x^-5, z^-1 * y^3 * z^-2 ]"] );
AddDictionary( dict, [12, 32], [[12, 32], [5, 30, 30], 30, "Action reflexible [m]", "[ x * y * z, x * z * y, x^-5, y^4 * z^-2 ]"] );
AddDictionary( dict, [56, 65], [[56, 65], [5, 30, 30], 150, "Action reflexible [m,n]", "[ x * y * z, x * z * y, x^-5, y^7 * z^-1 * y * z^-1 * y * z^-1 * y * z^-1 * y * z^-4 * y^7 * z^-1 * y * z^-1 * y ]"] );
AddDictionary( dict, [56, 66], [[56, 66], [5, 30, 30], 150, "Action reflexible [m,n]", "[ x * y * z, x^-5, z^-1 * y * x^-1 * y^-2, z^-2 * x^-1 * z * y^-1, y^-1 * z * x^-1 * y^-1 * x * z * y^-1 * z ]"] );
AddDictionary( dict, [56, 67], [[56, 67], [5, 30, 30], 150, "Action reflexible [m]", "[ x * y * z, x^-5, z^-1 * y * x^-1 * y^-2, z^-2 * x^-1 * z * y^-1, y^4 * z^-2 ]"] );
AddDictionary( dict, [56, 68], [[56, 68], [5, 30, 30], 150, "Action reflexible [m,n]", "[ x * y * z, y * x^-1 * z, x^-5, z^-2 * y^3 * z^-1 * y^11 * z^-1 * y^4 * z^-1 * y * z^-1 * y * z^-4 ]"] );
AddDictionary( TGQUOTS@, [ 5, 30, 30 ], dict );