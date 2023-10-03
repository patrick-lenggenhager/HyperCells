dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [22, 50], [[22, 50], [4, 30, 60], 60, "Action reflexible [m]", "[ x * y * z, x * z * y, x^4, y * z^-4 * y^7 * z^-2 * y ]"] );
AddDictionary( dict, [43, 81], [[43, 81], [4, 30, 60], 120, "Action reflexible [m]", "[ x * y * z, x * z * y, x^4, y^-6 * z * y^-4 * z * y^-1 * z * y^-1 * z * y^-1 * z^4 * y^-3 * z^3 * y^-1 * z * y^-1 ]"] );
AddDictionary( dict, [64, 157], [[64, 157], [4, 30, 60], 180, "Action reflexible [m]", "[ x * y * z, x^4, y * x^-2 * z * x^-1, z^-2 * x^-1 * z * y^-1, z^-1 * y^2 * x^-1 * y^-3, y^-1 * z * y^-1 * z^2 * y^-1 * z * y^-1 * x * y^-3 * z * y^-1 * z^2 ]"] );
AddDictionary( dict, [85, 240], [[85, 240], [4, 30, 60], 240, "Action reflexible [m]", "[ x * y * z, x^4, y * x^-2 * z * x^-1, x^-1 * z * y * x * y^-1 * z^-1, z^-1 * y^2 * x^-1 * y^-3, y^-3 * z * y^-1 * z * y^-1 * z * y^-4 * z^3 ]"] );
AddDictionary( dict, [85, 241], [[85, 241], [4, 30, 60], 240, "Action reflexible [m]", "[ x * y * z, x^4, y * x^-2 * z * x^-1, z^-1 * y * x^-1 * y^-2, z^-2 * x^-1 * z * y^-1, y * z^-5 * y^2 * z^-2 * y^6 * z^-1 * y * z^-2 * y * z^-1 * y^6 * z^-1 * y ]"] );
AddDictionary( TGQUOTS@, [ 4, 30, 60 ], dict );