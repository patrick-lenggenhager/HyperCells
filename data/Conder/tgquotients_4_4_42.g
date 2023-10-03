dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [21, 78], [[21, 78], [4, 4, 42], 84, "Action reflexible [m,n]", "[ x * y * z, z * x^-1 * y^-1, x^4, z^-14 * x * y^-1 * z^-6 ]"] );
AddDictionary( dict, [41, 162], [[41, 162], [4, 4, 42], 168, "Action reflexible [m,n]", "[ x * y * z, z * x^-1 * y^-1, x^4, z^-29 * x^-1 * y^-1 * z^-12 ]"] );
AddDictionary( dict, [81, 365], [[81, 365], [4, 4, 42], 336, "Action reflexible [m,n]", "[ x * y * z, x^4, y^4, (x * z^-1)^2, (y * z^-1)^2, z^-42 ]"] );
AddDictionary( dict, [81, 366], [[81, 366], [4, 4, 42], 336, "Action reflexible [m,n]", "[ x * y * z, x^4, y^4, y^-1 * z^-1 * x^2 * z * y^-1, y * x^-1 * y^-1 * x * z^-2, (x * z^-1 * y)^2, z^8 * y^-1 * z^-2 * x * z^3 * y^-1 * z^-1 * x^-1 * z^5 ]"] );
AddDictionary( dict, [81, 367], [[81, 367], [4, 4, 42], 336, "Action reflexible [m]", "[ x * y * z, x^4, y^4, z^-1 * y * x^-1 * y^2, z * y * x^-2 * z^2 * x^-1, z^5 * y * z^-1 * x * z^2 * y * z^-2 * x * z * y * z^-1 * x^-1 * z^6 ]"] );
AddDictionary( dict, [81, 368], [[81, 368], [4, 4, 42], 336, "Action reflexible [m,n]", "[ x * y * z, x^4, y^4, y * x^-2 * z * x^-1, z^-1 * y * x^-1 * y^2, z^-30 * x^-1  * z^3 * y * z^-1 * x * y^-1 * z^-6 ]"] );
AddDictionary( dict, [101, 158], [[101, 158], [4, 4, 42], 420, "Action chiral", "[ x * y * z, x^4, y^4, z^2 * x^-1 * z * y^-1, x^-1 * y * x^-2 * y^-1 * z^-1 * y, z^9 * y * x * z * y * z^-9 * x^-1 ]"] );
AddDictionary( TGQUOTS@, [ 4, 4, 42 ], dict );