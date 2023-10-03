dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [79, 153], [[79, 153], [6, 12, 36], 216, "Action chiral", "[ x * y * z, (y * z^-1)^2, x^6, z^-1 * y * x^-2 * y^-2 * x, y^-1 * z^-1 * x^-2 * y * x * y^-1, z * y * x * y^-1 * x * z^3 ]"] );
AddDictionary( dict, [79, 154], [[79, 154], [6, 12, 36], 216, "Action chiral", "[ x * y * z, x^6, z^-1 * y * x^2 * z^-1 * y, z^-1 * y^2 * x * z^-1 * x, z * y^-1 * z^-1 * x^-1 * z^3 ]"] );
AddDictionary( dict, [79, 155], [[79, 155], [6, 12, 36], 216, "Action reflexible [m]", "[ x * y * z, (y * z^-1)^2, z^-1 * x^-2 * y^-1 * x, z^-1 * y * x^-1 * y^-2, x^6, z^-8 * x * y^-1 * z^-1 * x * z^5 * y^-1 * z^-2 ]"] );
AddDictionary( dict, [79, 156], [[79, 156], [6, 12, 36], 216, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z^-1 * y * x^-1 * y^-2, z^2 * x^-1 * z * y^-1, x^6, z^-2 * x * y^-1 * z^-1 * x^-1 * z^3 * y^-1 * z^-1 * x * y * z^-1 * x^-1 * z^4 * y * z^-2 ]"] );
AddDictionary( TGQUOTS@, [ 6, 12, 36 ], dict );