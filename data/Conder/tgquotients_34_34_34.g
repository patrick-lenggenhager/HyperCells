dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [32, 67], [[32, 67], [34, 34, 34], 68, "Action reflexible [m,n]", "[ x * y * z, x * z * y, y^-1 * x^2 * y^-1, z^-4 * x * z^-6 * x^2 * y * z^-5 ]"] );
AddDictionary( dict, [32, 68], [[32, 68], [34, 34, 34], 68, "Action reflexible [m]", "[ x * y * z, x * z * y, y^-2 * x^2 * y^-2, x^2 * z^-10 ]"] );
AddDictionary( dict, [32, 69], [[32, 69], [34, 34, 34], 68, "Action reflexible [m]", "[ x * y * z, x * z * y, y^3 * x^-2 * y^3, x^-6 * z^4 ]"] );
AddDictionary( TGQUOTS@, [ 34, 34, 34 ], dict );