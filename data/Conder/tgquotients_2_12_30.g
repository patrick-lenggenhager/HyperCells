dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [24, 9], [[24, 9], [2, 12, 30], 120, "Action reflexible [m]", "[ x^2, x * y * z, x * y^-2 * z^-1 * y, z^5 * y^-1 * x * z * y^-1 * z^-2 * x ]"] );
AddDictionary( dict, [47, 9], [[47, 9], [2, 12, 30], 240, "Action reflexible [m]", "[ x^2, x * y * z, (y * z^-2)^2, z * y * z^-1 * y^2 * z^-1 * x * z ]"] );
AddDictionary( dict, [70, 9], [[70, 9], [2, 12, 30], 360, "Action reflexible [m]", "[ x^2, x * y * z, x * z * y^-2 * z^-2 * y, z^-3 * x * z * y^-1 * z^-5, y^12 ]"] );
AddDictionary( dict, [70, 10], [[70, 10], [2, 12, 30], 360, "Action reflexible [m]", "[ x^2, x * y * z, x * y^-2 * z^-1 * y, y^12, z^15 * y * z^-4 * x * z^4 * y^-1 * z^-1 * x * z^4 ]"] );
AddDictionary( dict, [70, 11], [[70, 11], [2, 12, 30], 360, "Action reflexible [m]", "[ x^2, x * y * z, (y * z^-1)^2, y^12, z^-11 * x * z * y * x * z^5 * y^-1 * z^-1  * x * y^-1 * z^-9 ]"] );
AddDictionary( dict, [93, 27], [[93, 27], [2, 12, 30], 480, "Action reflexible [m]", "[ x^2, x * y * z, x * y^-4 * z^-2 * y * z^-1, x * z^2 * y^-2 * z^-3 * y, y * x * y^-1 * z * y^2 * x * y^-2 * z^-1, y^12, z^-2 * x * z * y * x * y^-1 * z^-5 ]"] );
AddDictionary( dict, [93, 28], [[93, 28], [2, 12, 30], 480, "Action reflexible [m]", "[ x^2, x * y * z, (y * z^-2)^2, x * y^-1 * z * y^-3 * z * y^-2 * z^-1 * y, z^5 * y * z^-1 * x * y^-2 * z * y^-1 * z^-1 * x ]"] );
AddDictionary( TGQUOTS@, [ 2, 12, 30 ], dict );