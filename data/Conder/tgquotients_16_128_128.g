dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [60, 81], [[60, 81], [16, 128, 128], 128, "Action reflexible [m]", "[ x * y * z, x * z * y, z^-4 * y * z^-3, x^-1 * y * x^-1 * y * x^-1 * y^5 * x^-6 * y ]"] );
AddDictionary( dict, [60, 82], [[60, 82], [16, 128, 128], 128, "Action reflexible [m]", "[ x * y * z, x * z * y, y^4 * x^-1 * y^4, z^-2 * x * z^-4 * x^6 * z^-2 ]"] );
AddDictionary( dict, [60, 83], [[60, 83], [16, 128, 128], 128, "Action reflexible [m]", "[ x * y * z, x * z * y, y^5 * z^-3, x * z^-1 * x * z^-1 * x * z^-4 * x^7 * z^-1  * x * z^-1 ]"] );
AddDictionary( dict, [60, 84], [[60, 84], [16, 128, 128], 128, "Action reflexible [m]", "[ x * y * z, x * z * y, x^-2 * y^5 * x^-3 * y^3, x * z^-4 * x^2 * z^-4 ]"] );
AddDictionary( TGQUOTS@, [ 16, 128, 128 ], dict );