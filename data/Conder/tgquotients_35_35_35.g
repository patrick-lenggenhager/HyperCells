dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [17, 111], [[17, 111], [35, 35, 35], 35, "Action reflexible [m,n]", "[ x^-2 * y^-1, y^-14 * x * y^-3, x * z^-1 ]"] );
AddDictionary( dict, [17, 112], [[17, 112], [35, 35, 35], 35, "Action reflexible [m]", "[ x * y * z, x * z * y, y^3 * z^-1, x^-1 * z^2 * x^-5 * y * x^-1 ]"] );
AddDictionary( dict, [17, 113], [[17, 113], [35, 35, 35], 35, "Action reflexible [m]", "[ x * y * z, x * z * y, y^-2 * z, x^-11 * z ]"] );
AddDictionary( dict, [81, 883], [[81, 883], [35, 35, 35], 175, "Action reflexible [m,n]", "[ x * y * z, x * z * y, z^-1 * x^5 * z^-4, y^7 * z^-4 * y^6 * z^-1 * y^2 ]"] );
AddDictionary( dict, [81, 884], [[81, 884], [35, 35, 35], 175, "Action reflexible [m]", "[ x * y * z, x * z * y, x * z^-1 * x * z^-1 * x * z^-4 * x^2 * z^-4, y^4 * z^-5  * y^6 ]"] );
AddDictionary( TGQUOTS@, [ 35, 35, 35 ], dict );