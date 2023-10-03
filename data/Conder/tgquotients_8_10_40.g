dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [16, 59], [[16, 59], [8, 10, 40], 40, "Action reflexible [m]", "[ x * y * z, x * z * y, z * y^-2 * x^-1 * z^2, x^8 ]"] );
AddDictionary( dict, [31, 81], [[31, 81], [8, 10, 40], 80, "Action reflexible [m]", "[ x * y * z, x * z * y, x^8, y^-1 * z^5 * y^-1 * z^3 ]"] );
AddDictionary( dict, [31, 82], [[31, 82], [8, 10, 40], 80, "Action reflexible [m]", "[ x * y * z, x^-3 * z * y, z^-1 * x^-2 * y^-1 * x, (y^-1 * z^4)^2 ]"] );
AddDictionary( dict, [61, 191], [[61, 191], [8, 10, 40], 160, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z^-1 * y * x^-1 * y^-2, z^-2 * x^-1 * z * y^-1, x^8, y^10 ]"] );
AddDictionary( dict, [61, 192], [[61, 192], [8, 10, 40], 160, "Action reflexible [m]", "[ x * y * z, y * x^-2 * z * x^-1, z^-1 * y * x^-1 * y^-2, z^-1 * x^-1 * y^-1 * x * z * y, y^10 ]"] );
AddDictionary( dict, [76, 137], [[76, 137], [8, 10, 40], 200, "Action chiral", "[ x * y * z, y^2 * x^2 * z^2, z^-1 * x^-1 * y^-1 * x * z * y, x * z^-1 * y^2 * z^-2, x^8 ]"] );
AddDictionary( dict, [76, 138], [[76, 138], [8, 10, 40], 200, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z^-2 * x^-1 * z * y^-1, z * x^-1 * z * x^-1 * y^-3, x^8 ]"] );
AddDictionary( TGQUOTS@, [ 8, 10, 40 ], dict );