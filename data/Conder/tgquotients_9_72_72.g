dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [32, 40], [[32, 40], [9, 72, 72], 72, "Action reflexible [m]", "[ x * y * z, x * z * y, x^-9, z^-4 * y * z^-3 ]"] );
AddDictionary( dict, [32, 41], [[32, 41], [9, 72, 72], 72, "Action reflexible [m,n]", "[ x * y * z, x * z * y, z^-1 * y^4 * z^-3, x^-9 ]"] );
AddDictionary( dict, [94, 118], [[94, 118], [9, 72, 72], 216, "Action reflexible [n]", "[ x * y * z, z^-1 * x^2 * y^-1, y^-1 * x^3 * z^-1 * x^-1, y^-9 * z * y^-4 * z^2  * y^-4 * z * y^-1 * z^2 ]"] );
AddDictionary( dict, [94, 119], [[94, 119], [9, 72, 72], 216, "Action reflexible [m,n]", "[ x * y * z, z^-1 * y * x^-1 * y^-2, z^-2 * x^-1 * z * y^-1, z^-1 * x^-3 * y^-1  * x^2, z^-1 * y^4 * z^-3, x^-9 ]"] );
AddDictionary( dict, [94, 120], [[94, 120], [9, 72, 72], 216, "Action reflexible [m]", "[ x * y * z, z^-1 * y * x^-1 * y^-2, z^-2 * x^-1 * z * y^-1, z^-1 * x^-3 * y^-1  * x^2, x^-9, y^-1 * z * y^-1 * z * x^-1 * z^4 ]"] );
AddDictionary( dict, [94, 121], [[94, 121], [9, 72, 72], 216, "Action reflexible [m,n]", "[ x * y * z, x * z * y, x^-9, z^-1 * y * z^-1 * y^7 * z^-5 * y * z^-1 * y * z^-1 * y * z^-1 * y * z^-2 ]"] );
AddDictionary( TGQUOTS@, [ 9, 72, 72 ], dict );