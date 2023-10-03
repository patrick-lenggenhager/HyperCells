dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [84, 81], [[84, 81], [10, 10, 105], 210, "Action reflexible [m]", "[ x * y * z, (x * z^-1)^2, x^-3 * y^-1 * z, y^-2 * x^2 * y^-2, z^-5 * x * z^4 * y^-1 * z^-6 * x * y^-1 * z^-4 ]"] );
AddDictionary( dict, [84, 82], [[84, 82], [10, 10, 105], 210, "Action reflexible [m,n]", "[ x * y * z, y^-1 * x^2 * y^-1, (x * z^-2)^2, z^5 * y * z^-4 * x^-1 * z^4 * y * x^-1 * z * y^-1 * z^-3 * x^-1 * z ]"] );
AddDictionary( TGQUOTS@, [ 10, 10, 105 ], dict );