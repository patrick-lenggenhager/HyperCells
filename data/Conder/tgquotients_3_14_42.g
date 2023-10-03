dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [13, 35], [[13, 35], [3, 14, 42], 42, "Action reflexible [m]", "[ x^3, x * y * z, x * z * y, y^-6 * z * y^-5 * z^2 ]"] );
AddDictionary( dict, [37, 102], [[37, 102], [3, 14, 42], 126, "Action reflexible [m]", "[ x^3, x * y * z, z^-1 * y * x^-1 * y^-2, z^-2 * x^-1 * z * y^-1, y * z^-2 * y * z^-1 * y^5 * z^-2 * y * z^-1 ]"] );
AddDictionary( dict, [49, 164], [[49, 164], [3, 14, 42], 168, "Action reflexible [m]", "[ x^3, x * y * z, z^-1 * y * x^-1 * y^-2, z^-1 * x^-1 * y^-1 * x * z * y, y^14 ]"] );
AddDictionary( dict, [85, 130], [[85, 130], [3, 14, 42], 294, "Action chiral", "[ x^3, x * y * z, z^-1 * x^-1 * y^-1 * x * z * y, y^3 * x^-1 * z * y^-1 * z, y * z^-1 * y * z^-1 * y^7 * z^-1 * y^2 ]"] );
AddDictionary( dict, [85, 131], [[85, 131], [3, 14, 42], 294, "Action chiral", "[ x^3, x * y * z, z^-1 * y * x^-1 * y^-2, z^-2 * x^-1 * y^-1 * x * z^2 * y, y^-4 * z * y^-1 * z^2 * y^-1 * z * y^-1 * z^2 * y^-1 ]"] );
AddDictionary( TGQUOTS@, [ 3, 14, 42 ], dict );