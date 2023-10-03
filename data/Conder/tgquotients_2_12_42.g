dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [34, 18], [[34, 18], [2, 12, 42], 168, "Action reflexible [m]", "[ x^2, x * y * z, x * y^-2 * z^-1 * y, x * z^4 * y * z^-3 * x * y * z^-5 ]"] );
AddDictionary( dict, [67, 13], [[67, 13], [2, 12, 42], 336, "Action reflexible [m]", "[ x^2, x * y * z, (y * z^-2)^2, x * z * y * x * y^-1 * z^-4 ]"] );
AddDictionary( dict, [100, 37], [[100, 37], [2, 12, 42], 504, "Action reflexible [m]", "[ x^2, x * y * z, x * y^-2 * z^-1 * y, y^12, z^-1 * x * z^25 * y * z^-1 * x * z^4 * y^-1 * z^-9 ]"] );
AddDictionary( dict, [100, 38], [[100, 38], [2, 12, 42], 504, "Action reflexible [m]", "[ x^2, x * y * z, (y * z^-1)^2, y^12, z^15 * y * x * z^3 * y * x * z * y^-1 * z^-9 * x * y^-1 * z^-3 * x * z^7 ]"] );
AddDictionary( dict, [100, 39], [[100, 39], [2, 12, 42], 504, "Action reflexible [m]", "[ x^2, x * y * z, x * z * y^-2 * z^-2 * y, y^12, (y * z^-1 * y^4)^2, z^-7 * x * z^3 * y^-1 * z^-3 ]"] );
AddDictionary( TGQUOTS@, [ 2, 12, 42 ], dict );