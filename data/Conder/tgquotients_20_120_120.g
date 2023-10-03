dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [57, 347], [[57, 347], [20, 120, 120], 120, "Action reflexible [m]", "[ x * y * z, x * z * y, y^2 * x^-3 * y^4, z^8 * x^-2 * z^4 ]"] );
AddDictionary( dict, [57, 348], [[57, 348], [20, 120, 120], 120, "Action reflexible [m,n]", "[ x * y * z, x * z * y, y^-2 * z^4 * y^-4 * z^2, x^-2 * z^5 * x^-5 * z ]"] );
AddDictionary( dict, [57, 349], [[57, 349], [20, 120, 120], 120, "Action reflexible [m]", "[ x * y * z, x * z * y, z^3 * x^-1 * z^3, y^-3 * x * y^-6 * x^5 * y^-3 ]"] );
AddDictionary( dict, [57, 350], [[57, 350], [20, 120, 120], 120, "Action reflexible [m,n]", "[ x * y * z, x * z * y, z^-1 * y^3 * z^-2, x^6 * z^-1 * x^8 * y^-1 * x^5 ]"] );
AddDictionary( TGQUOTS@, [ 20, 120, 120 ], dict );