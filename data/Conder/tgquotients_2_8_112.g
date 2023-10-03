dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [83, 14], [[83, 14], [2, 8, 112], 448, "Action reflexible [m]", "[ x^2, x * y * z, (y * z^-1)^2, y^8, z^36 * y * x * y^-1 * z^-7 * x * z^11 ]"] );
AddDictionary( dict, [83, 15], [[83, 15], [2, 8, 112], 448, "Action reflexible [m]", "[ x^2, x * y * z, x * y^-2 * z^-1 * y, y^8, z^-22 * x * z^19 * y * x * y * z^-7  * x * z^2 * y^-1 * z^-3 ]"] );
AddDictionary( TGQUOTS@, [ 2, 8, 112 ], dict );