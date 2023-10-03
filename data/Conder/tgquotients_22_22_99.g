dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [90, 117], [[90, 117], [22, 22, 99], 198, "Action reflexible [m]", "[ x * y * z, (x * z^-1)^2, x^-3 * y^-1 * z, z^-5 * x^-1 * y * z^-3 ]"] );
AddDictionary( dict, [90, 118], [[90, 118], [22, 22, 99], 198, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z^-1 * y * x^-1 * y^-2, (x * z^-2)^2, y^-3  * x^2 * y^-3, z^3 * y^-1 * z^-1 * x * z^4 ]"] );
AddDictionary( dict, [90, 119], [[90, 119], [22, 22, 99], 198, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z^-1 * y * x^-1 * y^-2, y^-2 * x^2 * y^-2, (x * z^-3)^2, z^2 * y^-1 * z^-2 * x * z^4 ]"] );
AddDictionary( dict, [90, 120], [[90, 120], [22, 22, 99], 198, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z^-1 * y * x^-1 * y^-2, z^-1 * y^3 * z^-1 * y, x^5 * z^-1 * x * z^-1, z * y^-1 * z^-3 * x * z^4 ]"] );
AddDictionary( dict, [90, 121], [[90, 121], [22, 22, 99], 198, "Action reflexible [m,n]", "[ x * y * z, y^-1 * x^2 * y^-1, y^-1 * z^-4 * x * z^4, z^-6 * y * x * z^-4 ]"] );
AddDictionary( TGQUOTS@, [ 22, 22, 99 ], dict );