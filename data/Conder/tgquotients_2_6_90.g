dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [88, 4], [[88, 4], [2, 6, 90], 540, "Action chiral", "[ x^2, x * y * z, y^6, (y * z^-2)^2, y^-2 * z * y^-2 * z^-1 * x * y^-1 * z, z^-6 * x * z * y * x * z^2 * y * x * z^6 * y^-1 * x * z * y^-1 * z^-10 ]"] );
AddDictionary( dict, [88, 5], [[88, 5], [2, 6, 90], 540, "Action reflexible [m]", "[ x^2, x * y * z, x * y^-2 * z^-1 * y, y^6, z^-50 * x * z * y * x * z^20 * y * z^-1 * x * y * z^-7 * x * z^2 * y^-1 * z^-5 ]"] );
AddDictionary( dict, [88, 6], [[88, 6], [2, 6, 90], 540, "Action reflexible [m]", "[ x^2, x * y * z, (y * z^-1)^2, y^6, z^68 * y * x * y^-1 * x * y^-1 * z^-5 * x * z^14 ]"] );
AddDictionary( TGQUOTS@, [ 2, 6, 90 ], dict );