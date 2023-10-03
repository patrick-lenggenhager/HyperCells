dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [14, 21], [[14, 21], [4, 4, 28], 56, "Action reflexible [m,n]", "[ x * y * z, z * x^-1 * y^-1, x^4, z^6 * y^-1 * x * z^7 ]"] );
AddDictionary( dict, [27, 37], [[27, 37], [4, 4, 28], 112, "Action reflexible [m,n]", "[ x * y * z, z * x^-1 * y^-1, x^4, z^28 ]"] );
AddDictionary( dict, [27, 38], [[27, 38], [4, 4, 28], 112, "Action reflexible [m,n]", "[ x * y * z, x^4, y^4, y * x^-2 * z * x^-1, z^-1 * y * x^-1 * y^2, z^7 * y * z^-6 * x ]"] );
AddDictionary( dict, [27, 39], [[27, 39], [4, 4, 28], 112, "Action reflexible [m]", "[ x * y * z, x^4, y^4, y * x^-2 * z * x^-1, z^-1 * y * x^-1 * y^2, z^7 * y * z^-6 * x^-1 ]"] );
AddDictionary( dict, [53, 59], [[53, 59], [4, 4, 28], 224, "Action reflexible [m,n]", "[ x * y * z, x^4, y^4, y * x^-2 * z * x^-1, z^-1 * y * x^-1 * y^2, z^22 * y^-1 * x * y^-1 * z^-4 * x ]"] );
AddDictionary( dict, [53, 60], [[53, 60], [4, 4, 28], 224, "Action reflexible [m,n]", "[ x * y * z, x^4, y^4, z^2 * x^-1 * z * y^-1, (x * z^-1 * y)^2, z^-5 * x^-1 * y  * x * y^-1 * x * y^-1 * z^-3 * x^-1 * z^2 * y ]"] );
AddDictionary( dict, [53, 61], [[53, 61], [4, 4, 28], 224, "Action reflexible [m]", "[ x * y * z, x^4, y^4, (x * z^-1)^2, z^-1 * y * x^-1 * y^2, z^-21 * x * z * y^-1 * x * z * y^-1 * z^-3 ]"] );
AddDictionary( TGQUOTS@, [ 4, 4, 28 ], dict );