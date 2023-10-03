dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [24, 45], [[24, 45], [6, 20, 60], 60, "Action reflexible [m]", "[ x * y * z, x * z * y, x^6, y^7 * z^-3 ]"] );
AddDictionary( dict, [47, 37], [[47, 37], [6, 20, 60], 120, "Action reflexible [m]", "[ x * y * z, x * z * y, x^6, y^-2 * z * y^-1 * z * y^-1 * z * y^-1 * z^4 * y^-2  * x * y^-6 ]"] );
AddDictionary( dict, [70, 52], [[70, 52], [6, 20, 60], 180, "Action reflexible [m]", "[ x * y * z, z^-1 * y * x^-1 * y^-2, z^-2 * x^-1 * z * y^-1, x^6, y * x^-3 * z * x^-2, z^-1 * y^5 * z^-1 * y * z^-1 * y ]"] );
AddDictionary( dict, [93, 112], [[93, 112], [6, 20, 60], 240, "Action reflexible [m]", "[ x * y * z, z^-1 * y * x^-1 * y^-2, x^6, z^-1 * x^-1 * y^-1 * x * z * y, y * x^-3 * z * x^-2, z^-1 * y * z^-1 * y * z^-1 * y^5 ]"] );
AddDictionary( dict, [93, 113], [[93, 113], [6, 20, 60], 240, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z^-1 * y * x^-1 * y^-2, z^-2 * x^-1 * z * y^-1, x^6, y^3 * z^-1 * y * z^-2 * y^5 * x^-1 * y * z^-1 * y * z^-2 * y * z^-1 * y ]"] );
AddDictionary( TGQUOTS@, [ 6, 20, 60 ], dict );