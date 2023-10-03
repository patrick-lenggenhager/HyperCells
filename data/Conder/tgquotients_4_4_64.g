dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [32, 23], [[32, 23], [4, 4, 64], 128, "Action reflexible [m,n]", "[ x * y * z, z * x^-1 * y^-1, x^4, z^-21 * x * y^-1 * z^-10 ]"] );
AddDictionary( dict, [63, 35], [[63, 35], [4, 4, 64], 256, "Action reflexible [m]", "[ x * y * z, x^4, y^4, y * x^-2 * z * x^-1, z^-1 * y * x^-1 * y^2, z^-21 * x^-1  * z^3 * y * z^-7 ]"] );
AddDictionary( dict, [63, 36], [[63, 36], [4, 4, 64], 256, "Action reflexible [m]", "[ x * y * z, x^4, y^4, (x * z^-1)^2, z^-1 * y * x^-1 * y^2, z^-21 * x * z^3 * y^-1 * z^-1 * x * z * y * z^-4 ]"] );
AddDictionary( dict, [63, 37], [[63, 37], [4, 4, 64], 256, "Action reflexible [m,n]", "[ x * y * z, z * x^-1 * y^-1, x^4, z^-50 * x * y^-1 * x * y^-1 * z^-12 ]"] );
AddDictionary( dict, [63, 38], [[63, 38], [4, 4, 64], 256, "Action reflexible [m,n]", "[ x * y * z, x^4, y^4, y * x^-2 * z * x^-1, z^-1 * y * x^-1 * y^2, z^-21 * x^-1  * z^3 * y * z^-1 * x * z * y^-1 * z^-4 ]"] );
AddDictionary( TGQUOTS@, [ 4, 4, 64 ], dict );