dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [68, 45], [[68, 45], [10, 20, 80], 160, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z^-1 * y * x^-1 * y^-2, y^-2 * x^2 * y^-2, z^-2 * x^3 * z^-2 * x, z * y * z^-2 * x^-1 * z^4 ]"] );
AddDictionary( dict, [68, 46], [[68, 46], [10, 20, 80], 160, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z^-1 * y * x^-1 * y^-2, (x * z^-2)^2, y^-1  * x^4 * y^-3, z^-4 * x^-1 * z * y * z^-2 ]"] );
AddDictionary( dict, [68, 47], [[68, 47], [10, 20, 80], 160, "Action reflexible [m]", "[ x * y * z, (y * z^-1)^2, z^-1 * x^-2 * y^-1 * x, z^-1 * y * x^-1 * y^-2, z^3 * y * x^-1 * z^4 ]"] );
AddDictionary( TGQUOTS@, [ 10, 20, 80 ], dict );