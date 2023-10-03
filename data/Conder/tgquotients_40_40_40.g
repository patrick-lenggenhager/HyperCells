dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [75, 199], [[75, 199], [40, 40, 40], 160, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z^-1 * y * x^-1 * y^-2, z^-1 * y^3 * z^-1 * y, z^-1 * x^4 * z^-3 ]"] );
AddDictionary( dict, [75, 200], [[75, 200], [40, 40, 40], 160, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z^-1 * y * x^-1 * y^-2, z^-1 * y^2 * x^-1 * y * z^-2, x^6 * y^-2 ]"] );
AddDictionary( dict, [75, 201], [[75, 201], [40, 40, 40], 160, "Action reflexible [m,n]", "[ x * y * z, z^-1 * x^2 * z^-1, x^-1 * y^-4 * z^-1 * y^3, y^-1 * z * y^-3 * x * y^-5 ]"] );
AddDictionary( dict, [75, 202], [[75, 202], [40, 40, 40], 160, "Action reflexible [m,n]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z^-2 * x^-1 * z * y^-1, x * z^-1 * y * x * y^-1 * z^-1, (y^-1 * x * y^-3 * x)^2 ]"] );
AddDictionary( TGQUOTS@, [ 40, 40, 40 ], dict );