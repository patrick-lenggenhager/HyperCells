dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [80, 79], [[80, 79], [18, 18, 90], 180, "Action reflexible [m]", "[ x * y * z, (y * z^-1)^2, z^-1 * x^-2 * y^-1 * x, z^-1 * y * x^-1 * y^-2, x^8 * y^-2, z * y * z^-4 * x * z^4 ]"] );
AddDictionary( dict, [80, 80], [[80, 80], [18, 18, 90], 180, "Action reflexible [m,n]", "[ x * y * z, y^-1 * x^2 * y^-1, z^-2 * x * z^-2 * x^2 * z^-2 * y * z^-1, z^-5 * x^-1 * y * z^-4 ]"] );
AddDictionary( TGQUOTS@, [ 18, 18, 90 ], dict );