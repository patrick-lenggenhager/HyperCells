dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [26, 52], [[26, 52], [12, 20, 30], 60, "Action reflexible [m]", "[ x * y * z, x * z * y, y^-3 * x^-1 * z^2, x^-2 * y * x^-1 * y^3 * x^-6 * y ]"] );
AddDictionary( dict, [51, 150], [[51, 150], [12, 20, 30], 120, "Action reflexible [m]", "[ x * y * z, x * z * y, y^-1 * z^3 * y^-3 * z^3, x^3 * y^-5 * x * z^-5 * x^3 ]"] );
AddDictionary( dict, [76, 171], [[76, 171], [12, 20, 30], 180, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z^-1 * y * x^-1 * y^-2, y^-3 * x^-1 * z^2, x^12 ]"] );
AddDictionary( dict, [101, 305], [[101, 305], [12, 20, 30], 240, "Action reflexible [m]", "[ x * y * z, z^-1 * y * x^-1 * y^-2, z^-1 * x^-1 * y^-1 * x * z * y, y^-3 * x^-1 * z^2, x^-4 * z * x^-5 * y * x^-2 ]"] );
AddDictionary( dict, [101, 306], [[101, 306], [12, 20, 30], 240, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z^-1 * y * x^-1 * y^-2, z^-2 * x^-1 * z * y^-1, z^-2 * y^4 * z^-4, x^-12 ]"] );
AddDictionary( TGQUOTS@, [ 12, 20, 30 ], dict );