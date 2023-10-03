dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [24, 3], [[24, 3], [2, 4, 96], 192, "Action reflexible [m]", "[ x^2, x * y * z, y^4, (y * z^-1)^2, z^-41 * x * y^-1 * z^-6 ]"] );
AddDictionary( dict, [47, 1], [[47, 1], [2, 4, 96], 384, "Action reflexible [m]", "[ x^2, x * y * z, y^4, (y * z^-1)^2, z^-88 * x * y * z^-7 ]"] );
AddDictionary( dict, [47, 2], [[47, 2], [2, 4, 96], 384, "Action reflexible [m]", "[ x^2, x * y * z, y^4, x * z * y^-2 * z^-2 * y, z^-30 * x * z^5 * y * z^-2 * x * z^2 * y^-1 * z^-7 ]"] );
AddDictionary( dict, [93, 1], [[93, 1], [2, 4, 96], 768, "Action reflexible [m]", "[ x^2, x * y * z, y^4, (y * z^-1)^4, x * z^2 * y^-2 * z^-3 * y, z^-32 * x * z^8  * y^-1 * z^-7 ]"] );
AddDictionary( dict, [93, 2], [[93, 2], [2, 4, 96], 768, "Action reflexible [m]", "[ x^2, x * y * z, y^4, (y * z^-2)^2, z^-78 * x * z^8 * y * x * z * y^-1 * z^-7 ]"] );
AddDictionary( dict, [93, 3], [[93, 3], [2, 4, 96], 768, "Action reflexible [m]", "[ x^2, x * y * z, y^4, x * z * y^-2 * z^-2 * y, z^-78 * x * z^11 * y^-1 * z^-6 ]"] );
AddDictionary( dict, [93, 4], [[93, 4], [2, 4, 96], 768, "Action reflexible [m]", "[ x^2, x * y * z, y^4, (y * z^-1)^4, (y * z^-3)^2, z^-29 * x * z^11 * y * z^-1 * x * y^-1 * z^-5 ]"] );
AddDictionary( TGQUOTS@, [ 2, 4, 96 ], dict );