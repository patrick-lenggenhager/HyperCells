dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [99, 162], [[99, 162], [10, 220, 220], 220, "Action reflexible [m,n]", "[ x * y * z, x * z * y, x^10, z^-2 * y^7 * z^-5 * y * z^-1 * y * z^-1 * y * z^-1 * y * z^-1 ]"] );
AddDictionary( dict, [99, 163], [[99, 163], [10, 220, 220], 220, "Action reflexible [m]", "[ x * y * z, x * z * y, x^10, z^-3 * y^6 * z^-5 * y * z^-1 * y * z^-1 * y * z^-3 ]"] );
AddDictionary( TGQUOTS@, [ 10, 220, 220 ], dict );