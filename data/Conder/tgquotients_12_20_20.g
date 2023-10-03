dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [50, 85], [[50, 85], [12, 20, 20], 120, "Action reflexible [m,n]", "[ x * y * z, y * x^-1 * z, z * y^-1 * z * y^-1 * z * y^-1 * x * z * y^-1 * z * y^-1 ]"] );
AddDictionary( dict, [99, 175], [[99, 175], [12, 20, 20], 240, "Action reflexible [m]", "[ x * y * z, y * x^-2 * z * x^-1, z^-1 * y * x^-1 * y^-2, z^-2 * x^-1 * z * y^-1, x^-12, z * y^-1 * z * y^-1 * z * x^-1 * y^-1 * z * y^-1 * z * y^-1 ]"] );
AddDictionary( dict, [99, 176], [[99, 176], [12, 20, 20], 240, "Action reflexible [m,n]", "[ x * y * z, y * x^-2 * z * x^-1, z^-1 * y * x^-1 * y^-2, z^-2 * x^-1 * z * y^-1, x^-5 * y^-1 * z^-1, y^-2 * z^7 * y^-4 * z^3 * y^-1 * z^2 * y^-1 ]"] );
AddDictionary( dict, [99, 177], [[99, 177], [12, 20, 20], 240, "Action reflexible [m,n]", "[ x * y * z, y * x^-1 * z, x^-12, y^7 * z^-1 * y * z^-1 * y * z^-2 * y * z^-1 * y * z^-1 * y * z^-2 ]"] );
AddDictionary( TGQUOTS@, [ 12, 20, 20 ], dict );