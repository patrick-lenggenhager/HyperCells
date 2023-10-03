dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [33, 255], [[33, 255], [8, 8, 44], 88, "Action reflexible [m,n]", "[ x * y * z, y^-1 * x^2 * y^-1, z^2 * x^-1 * z * y^-1, z^2 * y^-1 * z^-3 * x^-1  * y^-1 * x * z^4 ]"] );
AddDictionary( dict, [33, 256], [[33, 256], [8, 8, 44], 88, "Action reflexible [m,n]", "[ x * y * z, y^-1 * x^2 * y^-1, z^2 * x^-1 * z * y^-1, y^-1 * z^-1 * x * z^4 * y * x * z^4 ]"] );
AddDictionary( dict, [65, 555], [[65, 555], [8, 8, 44], 176, "Action reflexible [m,n]", "[ x * y * z, z * x^-1 * y^-1, x^8, z^7 * y * x^-1 * y * x^-1 * z^13 ]"] );
AddDictionary( dict, [65, 556], [[65, 556], [8, 8, 44], 176, "Action reflexible [m,n]", "[ x * y * z, y^-1 * x^2 * y^-1, z^2 * x^-1 * z * y^-1, x^-1 * z * y * z^-1 * x * z * y^-1 * z^-1 * x * z * y^-1 * z^-4 * x^-1 * y^-1 * z^-6 * x^-1 * z * y * z^-1 ]"] );
AddDictionary( TGQUOTS@, [ 8, 8, 44 ], dict );