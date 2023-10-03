dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [51, 124], [[51, 124], [6, 9, 36], 144, "Action reflexible [m]", "[ x * y * z, y * x^-2 * y^2, x^-1 * z * x^-1 * y^-1 * z, z^-3 * x^-1 * z^2 * y^-1 ]"] );
AddDictionary( dict, [51, 125], [[51, 125], [6, 9, 36], 144, "Action reflexible [m]", "[ x * y * z, y^2 * x * z^-1, x^6, z^-3 * x^-1 * z^2 * y^-1 ]"] );
AddDictionary( dict, [76, 127], [[76, 127], [6, 9, 36], 216, "Action chiral", "[ x * y * z, x^6, y * x * y^-1 * x * y^-1 * z^-1, z^-2 * y * x^-1 * z * y ]"] );
AddDictionary( dict, [76, 128], [[76, 128], [6, 9, 36], 216, "Action reflexible [m]", "[ x * y * z, y * x^-2 * y^2, x^-1 * z * x^-1 * y^-1 * z, (y * x^-1 * z)^3, z^-4  * x^-1 * z^3 * y^-1 ]"] );
AddDictionary( dict, [76, 129], [[76, 129], [6, 9, 36], 216, "Action reflexible [m]", "[ x * y * z, y^2 * x * z^-1, x^6, (y * x^-1 * z)^3, z^-4 * x^-1 * z^3 * y^-1 ]"] );
AddDictionary( dict, [76, 130], [[76, 130], [6, 9, 36], 216, "Action reflexible [m]", "[ x * y * z, z^-2 * x^-1 * z * y^-1, x^6, y * x * y^-1 * x * y^-1 * z^-1, z^2 * y^-3 * x * z * y^-1 * z * y^-1 ]"] );
AddDictionary( TGQUOTS@, [ 6, 9, 36 ], dict );