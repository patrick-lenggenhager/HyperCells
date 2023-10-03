dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [70, 102], [[70, 102], [22, 22, 77], 154, "Action reflexible [m]", "[ x * y * z, (x * z^-1)^2, x^-3 * y^-1 * z, z^-2 * x^-1 * y * x^-1 * y * z^-3 ]"] );
AddDictionary( dict, [70, 103], [[70, 103], [22, 22, 77], 154, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z^-1 * y * x^-1 * y^-2, (x * z^-2)^2, y^-3  * x^2 * y^-3, z^3 * y^-1 * x * z^3 ]"] );
AddDictionary( dict, [70, 104], [[70, 104], [22, 22, 77], 154, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z^-1 * y * x^-1 * y^-2, y^-2 * x^2 * y^-2, z^2 * y^-1 * z^-1 * x * z^3 ]"] );
AddDictionary( dict, [70, 105], [[70, 105], [22, 22, 77], 154, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z^-1 * y * x^-1 * y^-2, z^-1 * y^3 * z^-1 * y, x^5 * z^-1 * x * z^-1, z * y^-1 * z^-2 * x * z^3 ]"] );
AddDictionary( dict, [70, 106], [[70, 106], [22, 22, 77], 154, "Action reflexible [m,n]", "[ x * y * z, y^-1 * x^2 * y^-1, y^-1 * z^-3 * x * z^3, (y * z^-5)^2 ]"] );
AddDictionary( TGQUOTS@, [ 22, 22, 77 ], dict );